FROM        python:3.7-alpine

COPY        app.py /

ENTRYPOINT  ["python", "/app.py"]
