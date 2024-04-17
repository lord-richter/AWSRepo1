#!/bin/bash
python3 manage.py collectstatic && gunicorn --workers 2 django_project.wsgi