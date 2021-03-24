FROM python:alpine
ADD /src/app.py /
CMD ["python3", "./app.py"]
