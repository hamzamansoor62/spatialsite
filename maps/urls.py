from django.conf.urls import url                                                                                                                              
from . import views
from rest_framework.urlpatterns import format_suffix_patterns

urlpatterns = [ 
    url(r'api/', views.dataList.as_view()),
    url(r'', views.default_map, name="default"),
]