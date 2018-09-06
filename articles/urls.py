"""website URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/1.10/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  url(r'^$', views.home, name='home')
Class-based view
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  url(r'^$', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.conf.urls import url, include
    2. Add a URL to urlpatterns:  url(r'^blog/', include('blog.urls'))
"""
from django.conf.urls import url
from . import views

urlpatterns = [
    # localhost:8080/
    url(r'^$',views.index,name='index'),
    # /localhost:8080/article/article_id
    url(r'^article/(?P<article>[\w-]+)/', views.article, name='article'),
    url(r'^search/', views.search, name='search'),
    # /localhost:8080/categories/category_name
    url(r'^categories/(?P<category>[\w-]+)/', views.articles,name='articles')
]

