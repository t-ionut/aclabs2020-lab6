FROM python:3.7

RUN apt-get update

RUN mkdir /app
ADD . /app
WORKDIR /app/aclabs

RUN pip install Django==3.1

CMD ["/app/entrypoint.sh"]
