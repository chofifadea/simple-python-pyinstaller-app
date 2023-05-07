FROM python:2-alpine

WORKDIR /app

ENV PYTHONUNBUFFERED 1

COPY . /app

RUN python -m py_compile /app/sources/add2vals.py /app/sources/calc.py 

