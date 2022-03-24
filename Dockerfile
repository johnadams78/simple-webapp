## Based image
FROM python:3

## Copy from root folder to artemis folder inside docker image
COPY . /app

## Expose 5000 port
EXPOSE 5000

## Install all packages
RUN pip install Flask

## Change dir
WORKDIR /app

## Run the application
CMD python app.py
