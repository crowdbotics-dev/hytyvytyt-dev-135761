#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT hytyvytyt_dev_135761.wsgi:application
