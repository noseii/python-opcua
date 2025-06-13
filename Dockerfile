FROM python:3.12.11

RUN pip install opcua

CMD uaserver
