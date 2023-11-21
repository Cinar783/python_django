from django.shortcuts import render
from django.http import HttpResponse

course_dictoanry={
    "Python":"Python Course Page",
    "Jav":"Java Course Page",
    "Kotlin":"Kotlin Course Page",
    "Swift":"Swift Course Page"
}

def index(request):
    return HttpResponse("This is first Django procets first index")

def course(request,item):
    return HttpResponse(course_dictoanry.get(item, "Not Fount"))

