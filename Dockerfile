FROM kennethreitz/pipenv

# Copy the application into the container.
COPY Pipfile Pipfile.lock server.py /app/

# Boot up the service.
CMD python3 server.py
EXPOSE 8000
