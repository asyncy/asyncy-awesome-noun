FROM        python:3.7-alpine

ENV         PYTHONHASHSEED random

RUN         mkdir /app
ADD         requirements.txt /app
RUN         pip install -r /app/requirements.txt
ADD         server.py /app

ENTRYPOINT  ["python", "/app/server.py"]
