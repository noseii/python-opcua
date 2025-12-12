FROM python:3.14.2

RUN pip install opcua

CMD uaserver
