from django.urls import path
from .views import svg_view

urlpatterns = [

	path("svg/<int:count>", svg_view),
]
