from django.urls import path
from .views import *
from django.conf.urls.static import static
from django.conf import settings

from app import views

urlpatterns = [
    path('', home, name='home'),
    path('correo/', correo, name='correo'),
] + static(settings.STATIC_URL, document_root=settings.STATIC_ROOT)
