FROM python:3.7

RUN apt-get update

RUN mkdir /app
ADD . /app
WORKDIR /app

RUN pip3 install Django==2.2.12
RUN python aclabs/manage.py migrate

CMD ["python", "aclabs/manage.py", "runserver", "0:8000"]
