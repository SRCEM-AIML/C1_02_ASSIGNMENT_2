from django.contrib import admin
from django.urls import path
from .views import *
urlpatterns = [
     
    path('', home1),   
    path('about/',about1),
]
