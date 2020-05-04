# AC Labs 2020 - Lab 6

This repo will contain:
 - Docker file for python 3.7
 - A Django project containing a ToDo model
 - A docker-compose setup for Django <-> MySQL communication

## How to run project

Install docker-compose and run the command.

`docker-compose up`

**OR**

Build image:

`docker build . --tag lab6`

Run image:

`docker run -it -v "$(pwd)":/app --rm lab6`
