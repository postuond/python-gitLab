FROM python:alpine
WORKDIR /src/
COPY . /tmp
CMD ["while true;do python3 /tmp/app.py;sleep 10;done"]
