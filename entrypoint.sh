#!/bin/sh

python /app/aclabs/manage.py migrate;
python /app/aclabs/manage.py runserver 0:8000;
