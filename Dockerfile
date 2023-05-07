FROM python:2-alpine

RUN cd ~/sources; \
    python -m add2vals.py; \
    python -m calc.py; \


