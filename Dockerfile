FROM python:3.7

RUN apt-get update

RUN mkdir /app
ADD . /app
WORKDIR /app/aclabs

RUN pip install Django==2.2.12

CMD ["/app/entrypoint.sh"]
