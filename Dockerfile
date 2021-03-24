FROM python:alpine
ADD /src/app.py /
ENTRYPOINT ["tail", "-f", "/dev/null"]
