from django.urls import path
from . import views

app_name = "maze_game"

urlpatterns = [
    path("", views.maze, name="maze"),
]
