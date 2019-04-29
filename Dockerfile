FROM kennethreitz/pipenv

ENV PYTHONHASHSEED random

COPY . /app

CMD python3 server.py
