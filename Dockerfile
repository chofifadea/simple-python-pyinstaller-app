FROM python:2-alpine

RUN cd ~/sources; \
    python -m py_compile add2vals.py; \
    python -m py_compile calc.py; \


