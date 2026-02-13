FROM python:3.14.3

RUN pip install opcua

CMD uaserver
