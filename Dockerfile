FROM alpine:latest
COPY /src/app.py ./
CMD [ "python3 app.py" ]
