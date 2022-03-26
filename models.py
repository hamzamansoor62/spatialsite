# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey and OneToOneField has `on_delete` set to the desired behavior
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class AuthGroup(models.Model):
    name = models.CharField(unique=True, max_length=150)

    class Meta:
        managed = False
        db_table = 'auth_group'


class AuthGroupPermissions(models.Model):
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)
    permission = models.ForeignKey('AuthPermission', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_group_permissions'
        unique_together = (('group', 'permission'),)


class AuthPermission(models.Model):
    name = models.CharField(max_length=255)
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING)
    codename = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'auth_permission'
        unique_together = (('content_type', 'codename'),)


class AuthUser(models.Model):
    password = models.CharField(max_length=128)
    last_login = models.DateTimeField(blank=True, null=True)
    is_superuser = models.IntegerField()
    username = models.CharField(unique=True, max_length=150)
    first_name = models.CharField(max_length=30)
    last_name = models.CharField(max_length=150)
    email = models.CharField(max_length=254)
    is_staff = models.IntegerField()
    is_active = models.IntegerField()
    date_joined = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'auth_user'


class AuthUserGroups(models.Model):
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_groups'
        unique_together = (('user', 'group'),)


class AuthUserUserPermissions(models.Model):
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    permission = models.ForeignKey(AuthPermission, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_user_permissions'
        unique_together = (('user', 'permission'),)


class Data(models.Model):
    ogc_fid = models.BigAutoField(primary_key=True)
    wkb_geometry = models.CharField(max_length=250, blank=True, null=True)
    scalerank = models.DecimalField(max_digits=10, decimal_places=0, blank=True, null=True)
    featurecla = models.CharField(max_length=32, blank=True, null=True)
    name = models.CharField(max_length=254, blank=True, null=True)
    elevation = models.DecimalField(max_digits=25, decimal_places=9, blank=True, null=True)
    comment = models.CharField(max_length=50, blank=True, null=True)
    name_alt = models.CharField(max_length=254, blank=True, null=True)
    lat_y = models.DecimalField(max_digits=25, decimal_places=9, blank=True, null=True)
    long_x = models.DecimalField(max_digits=25, decimal_places=9, blank=True, null=True)
    nation1 = models.CharField(max_length=20, blank=True, null=True)
    nation2 = models.CharField(max_length=20, blank=True, null=True)
    note = models.CharField(max_length=50, blank=True, null=True)
    region = models.CharField(max_length=50, blank=True, null=True)
    subregion = models.CharField(max_length=50, blank=True, null=True)
    min_zoom = models.DecimalField(max_digits=4, decimal_places=1, blank=True, null=True)
    label = models.CharField(max_length=254, blank=True, null=True)
    wikidataid = models.CharField(max_length=254, blank=True, null=True)
    name_ar = models.CharField(max_length=254, blank=True, null=True)
    name_bn = models.CharField(max_length=254, blank=True, null=True)
    name_de = models.CharField(max_length=254, blank=True, null=True)
    name_en = models.CharField(max_length=254, blank=True, null=True)
    name_es = models.CharField(max_length=254, blank=True, null=True)
    name_fr = models.CharField(max_length=254, blank=True, null=True)
    name_el = models.CharField(max_length=254, blank=True, null=True)
    name_hi = models.CharField(max_length=254, blank=True, null=True)
    name_hu = models.CharField(max_length=254, blank=True, null=True)
    name_id = models.CharField(max_length=254, blank=True, null=True)
    name_it = models.CharField(max_length=254, blank=True, null=True)
    name_ja = models.CharField(max_length=254, blank=True, null=True)
    name_ko = models.CharField(max_length=254, blank=True, null=True)
    name_nl = models.CharField(max_length=254, blank=True, null=True)
    name_pl = models.CharField(max_length=254, blank=True, null=True)
    name_pt = models.CharField(max_length=254, blank=True, null=True)
    name_ru = models.CharField(max_length=254, blank=True, null=True)
    name_sv = models.CharField(max_length=254, blank=True, null=True)
    name_tr = models.CharField(max_length=254, blank=True, null=True)
    name_vi = models.CharField(max_length=254, blank=True, null=True)
    name_zh = models.CharField(max_length=254, blank=True, null=True)
    ne_id = models.DecimalField(max_digits=10, decimal_places=0, blank=True, null=True)
    name_fa = models.CharField(max_length=80, blank=True, null=True)
    name_he = models.CharField(max_length=80, blank=True, null=True)
    name_uk = models.CharField(max_length=80, blank=True, null=True)
    name_ur = models.CharField(max_length=80, blank=True, null=True)
    name_zht = models.CharField(max_length=80, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'data'


class DjangoAdminLog(models.Model):
    action_time = models.DateTimeField()
    object_id = models.TextField(blank=True, null=True)
    object_repr = models.CharField(max_length=200)
    action_flag = models.PositiveSmallIntegerField()
    change_message = models.TextField()
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING, blank=True, null=True)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'django_admin_log'


class DjangoContentType(models.Model):
    app_label = models.CharField(max_length=100)
    model = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'django_content_type'
        unique_together = (('app_label', 'model'),)


class DjangoMigrations(models.Model):
    app = models.CharField(max_length=255)
    name = models.CharField(max_length=255)
    applied = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_migrations'


class DjangoSession(models.Model):
    session_key = models.CharField(primary_key=True, max_length=40)
    session_data = models.TextField()
    expire_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_session'
