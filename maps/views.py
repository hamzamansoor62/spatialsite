from multiprocessing import context
from operator import ge
from sys import implementation
from django.shortcuts import render
from .models import Data

from django.http import HttpResponse
from django.shortcuts import get_object_or_404
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework import status
from .serializers import DataSerializer


def default_map(request):
    # Adding map from map box using access token
    geodata = Data.objects.all()
    return render(request, 'default.html', {'geodata': geodata})


# Api implementation
class dataList(APIView):

    def get(self, request):
        geodata = Data.objects.all()
        serializer = DataSerializer(geodata, many=True)
        return Response(serializer.data)

    def post(self):
        pass