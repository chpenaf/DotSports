FROM python:3.10.5

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /code

COPY requeriments.txt /code/

RUN pip install -r requeriments.txt

COPY . /code/


FROM node:18

WORKDIR /code

RUN npm install -g @angular/cli
RUN npm install -g nodemon

COPY . /code/
