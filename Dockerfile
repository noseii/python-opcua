FROM python:3.13.11

RUN pip install opcua

CMD uaserver
