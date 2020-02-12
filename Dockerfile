# Dockerfile
FROM python:3.6.9
MAINTAINER Pratap Bhanu Dhal

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

RUN mkdir /app
WORKDIR /app
COPY . /app/

RUN pip install -r requirements.txt
RUN pip install --upgrade pip
