from django.db import models

# Create your models here.

class Bandas(models.Model):
    nombre = models.TextField()
    genero = models.TextField(blank=True)
    canciones = models.TextField()
