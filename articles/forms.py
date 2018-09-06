from django import forms
from .models import Comment

class CommentForm(forms.Form):

    class Meta:
        model=Comment
        fields=['visitor_name','visitor_email','content']

    visitor_name = forms.CharField(label='Votre nom', max_length=50,required=True)
    visitor_email = forms.EmailField(label='Votre email', max_length=50,required=True)
    content = forms.CharField(label='Votre commentaire',required=True,max_length=2000,widget=forms.Textarea)

class SearchForm(forms.Form):
    class Meta:
        fields=['keywords']

    keywords=forms.CharField(label='Recherche',max_length=30,required=True)