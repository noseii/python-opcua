FROM python:3.12.5

RUN pip install opcua

CMD uaserver
