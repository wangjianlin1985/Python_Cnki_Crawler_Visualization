# Generated by Django 2.0.5 on 2019-04-23 05:44

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('analyse', '0003_auto_20190410_1139'),
    ]

    operations = [
        migrations.AddField(
            model_name='paper',
            name='paper_funds',
            field=models.CharField(default='', max_length=200),
        ),
        migrations.AddField(
            model_name='paper',
            name='paper_keywords',
            field=models.CharField(default='', max_length=200),
        ),
    ]