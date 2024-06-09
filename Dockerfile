FROM python:3.12.3

RUN pip install opcua

CMD uaserver
