FROM python:alpine
WORKDIR /src/
COPY app.py /tmp
ENTRYPOINT ["python3"]
CMD ["app.py"]
