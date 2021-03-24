FROM python:alpine
COPY /src/app.py app.py
CMD ["while true;do python3 app.py;sleep 10;done"]
