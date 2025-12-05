FROM python:3.14.1

RUN pip install opcua

CMD uaserver
