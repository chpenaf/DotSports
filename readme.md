# Docker Compose

## Backend

1. Create dotsports backend project into backend folder

`sudo docker compose run backend django-admin startproject dotsports backend`

2. Change permission 

`sudo chown -R $USER:$USER backend/dotsports backend/manage.py`


## Frontend


`docker compose run frontend ng new dotsports --directory=frontend --skip-git --style=scss --routing`
