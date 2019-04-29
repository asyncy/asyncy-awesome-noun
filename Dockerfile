FROM kennethreitz/pipenv

# Copy the application into the container.
COPY . /app

# Boot up the service.
CMD python -m waitress server:app
