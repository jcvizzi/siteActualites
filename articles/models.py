from django.db import models
from tinymce import HTMLField
from django.core.urlresolvers import resolve

# Create your models here.

def validate_file_extension(value):
    import os
    from django.core.exceptions import ValidationError
    ext = os.path.splitext(value.name)[1]  # [0] returns path+filename
    valid_extensions = ['.jpg', '.png', '.jpeg']
    if not ext.lower() in valid_extensions:
        raise ValidationError(u'Please select a valid image (.jpg,.png,.jpeg)')

class Category(models.Model):
    class Meta:
        verbose_name='Catégorie'
        verbose_name_plural='Catégories'

    title=models.CharField(primary_key=True,max_length=50,null=False,blank=False,verbose_name='Titre')

    def __str__(self):
        return self.title.title()


class Article(models.Model):
    class Meta:
        verbose_name_plural="Articles"

    id=models.AutoField(primary_key=True)
    title=models.CharField(max_length=100,null=False,blank=False,verbose_name="Titre")
    category=models.ForeignKey(Category,null=False,blank=False,verbose_name="Catégorie")
    date=models.DateTimeField(auto_now_add=True)
    content = HTMLField(null=False, blank=False,verbose_name="Contenu")
    resume=models.TextField(null=False,blank=False,verbose_name="Résumé")
    image = models.FileField(validators=[validate_file_extension],verbose_name="Image",blank=True)

    def get_absolute_url(self):
        return resolve('articles:article',kwargs={'pk':self.id})


    def __str__(self):
        return self.title+","+self.category.title

class Comment(models.Model):
    class Meta:
        verbose_name='Commentaire'
        verbose_name_plural="Commentaires"

    id=models.AutoField(primary_key=True)
    article=models.ForeignKey(Article,null=False,blank=False,verbose_name="Article")
    visitor_name=models.CharField(max_length=50,null=False,blank=False,verbose_name="Nom du visiteur")
    commenter_email=models.CharField(max_length=50,null=False,blank=False,verbose_name="Email du visiteur")
    date=models.DateTimeField(auto_now_add=True)
    content=models.TextField(null=False,blank=False,verbose_name="Contenu")

    def __str__(self):
        return self.visitor_name+","+self.content

