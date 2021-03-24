FROM python:alpine
ADD /src/app.py /
CMD ["while true;", "do sleep 10;", "done"]
