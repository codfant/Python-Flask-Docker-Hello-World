#!/bin/sh
docker build -t pdhw \.
docker create --name pdhw -p 5000:5000 -e FLASK_APP=main.py pdhw flask run --host=0.0.0.0
docker cp main.py pdhw:/
docker start pdhw
