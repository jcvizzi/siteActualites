# -*- coding: utf-8 -*-
# Generated by Django 1.10.6 on 2018-04-02 18:30
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('articles', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='article',
            name='category',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='articles.Category', verbose_name='Catégorie'),
        ),
    ]
