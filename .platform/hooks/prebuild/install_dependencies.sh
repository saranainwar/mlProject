#!/bin/bash
echo "=== Installing dependencies ==="
pip install --upgrade pip
pip install Flask gunicorn
pip install -r /var/app/staging/requirements.txt
