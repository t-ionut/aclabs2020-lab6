FROM python:3.7

RUN apt-get update

RUN mkdir /app
WORKDIR /app

CMD "bash"
