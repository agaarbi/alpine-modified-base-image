FROM python:3.9.0b4-alpine3.12

RUN apk add g++

COPY . /app

RUN pip install -r /app/requirements.txt

RUN rm -r /app/