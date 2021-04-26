from django.shortcuts import render
from django.http import HttpResponse
from wsgiref.util import FileWrapper
# Create your views here.

def index(request):
    msg = 'CTO 기술기획팀'
    return render(request, 'index.html', {'message': msg})

