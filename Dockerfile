FROM python:alpine
COPY /src/app.py /tmp/app.py
ENTRYPOINT ["python3"]
CMD ["app.py"]
