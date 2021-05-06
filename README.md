# AC Labs 2021 - Lab 6

This repo will contain:
 - Docker file for python 3.7
 - A Django project containing a ToDo model

## How to run project

Build image:

`docker build . --tag lab6`

Run image:

`docker run -it -v "$(pwd)":/app --rm lab6`
