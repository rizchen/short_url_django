FROM python:3.8.2
LABEL maintainer="Yunwen, Chen <yunwenchenn@gmail.com>"
ENV PYTHONUNBUFFERED=1

COPY ./config /config/
WORKDIR /config

RUN pip install -r requirements.txt
