FROM python:3.13.5

RUN pip install opcua

CMD uaserver
