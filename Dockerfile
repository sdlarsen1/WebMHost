FROM python:3.6

ADD . /app

ENV APP_DIR /home/app

WORKDIR /home/app
