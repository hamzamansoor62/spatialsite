# Generated by Django 3.1.7 on 2022-03-19 10:07

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('maps', '0002_auto_20220319_1503'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='geodata',
            name='id',
        ),
        migrations.AlterField(
            model_name='geodata',
            name='ogc_fid',
            field=models.IntegerField(primary_key=True, serialize=False),
        ),
    ]
