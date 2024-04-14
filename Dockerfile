FROM python:3.13.0a6

RUN pip install opcua

CMD uaserver
