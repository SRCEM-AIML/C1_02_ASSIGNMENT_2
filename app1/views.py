from django.shortcuts import render,HttpResponse

def home1(request):
    return render(request,'home.html')

def about1(request):
    return render(request, 'about.html')
