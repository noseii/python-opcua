FROM python:3.14.0a1

RUN pip install opcua

CMD uaserver
