Django - Site d'actualités--------------------------
Url     : http://codes-sources.commentcamarche.net/source/102679-django-site-d-actualitesAuteur  : aminos1996Date    : 09/04/2018
Licence :
=========

Ce document intitul� � Django - Site d'actualités � issu de CommentCaMarche
(codes-sources.commentcamarche.net) est mis � disposition sous les termes de
la licence Creative Commons. Vous pouvez copier, modifier des copies de cette
source, dans les conditions fix�es par la licence, tant que cette note
appara�t clairement.

Description :
=============

Je partage avec vous un site WEB d'actualités, réalisé avec <b>Django</b> sou
s <b>Python</b>.
<br />
<br />Ce site permet de gérer les <b>articles</b>, le
s <b>catégories</b> et les <b>commentaires</b> ainsi qu'une interface <b>Bootst
rap</b> responsive pour la visualisation du site.
<br />
<br />Pour utiliser c
e site il faut d'abord installer les packages suivantes par pip :
<br />
<br /
><b>pip install django
<br />pip install django-tinymce4-lite
<br />pip instal
l django-flat-responsive
<br />pip install mysqlclient</b>
<br />
<br />Ensui
te il faut créer une base de donnée <b>MySQL</b> appelée website et importer 
les données depuis le fichier <b>website.sql</b>
<br />
<br />Après avoir ou
vrir le fichier <b>settings.py</b>, vous changez les informations sur le serveur
 MySQL comme suit :
<br />
<br /><pre class="code" data-mode="python">DATABASE
S = {
	
    &apos;sqlite&apos;: {
        &apos;ENGINE&apos;: &apos;django.db.ba
ckends.sqlite3&apos;,
        &apos;NAME&apos;: os.path.join(BASE_DIR, &apos;db.
sqlite3&apos;),
    },
	
	&apos;default&apos;: {
        &apos;ENGINE&apos;: &ap
os;django.db.backends.mysql&apos;, # Add &apos;postgresql_psycopg2&apos;, &apos;
mysql&apos;, &apos;sqlite3&apos; or &apos;oracle&apos;.
        &apos;NAME&apos;
: &apos;website&apos;,                 # Or path to database file if using sqlit
e3.
        # The following settings are not used with sqlite3:
        &apos;US
ER&apos;: &apos;root&apos;,
        &apos;PASSWORD&apos;: &apos;&apos;,
        
&apos;HOST&apos;: &apos;localhost&apos;,                 # Empty for localhost t
hrough domain sockets or &apos;127.0.0.1&apos; for localhost through TCP.
      
  &apos;PORT&apos;: &apos;3306&apos;,                      # Set to empty string
 for default.
    }
}</pre>
<br />
<br />Finalement vous lancer le serveur par
 <b>python manage.py runserver</b>
<br />
<br />Le site WEB est accessible dep
uis <b>localhost:8000</b>
