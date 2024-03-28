from django.shortcuts import render
from django.http import HttpResponse
from ecoles.models import Students
# from django.http import HttpResponse
# Create your views here.
def affichage(request):
    liste = Students.objects.all()
    return render(request, 'liste.html', {'liste': liste})


