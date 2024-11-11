FROM python:3.13.0rc2

RUN pip install opcua

CMD uaserver
