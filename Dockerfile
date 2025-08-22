FROM python:3.14.0rc2

RUN pip install opcua

CMD uaserver
