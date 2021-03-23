FROM python:alpine
COPY /src/app.py /tmp/
ENTRYPOINT ["python3"]
CMD ["app.py"]
