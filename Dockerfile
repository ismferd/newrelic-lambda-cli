FROM python:3.7-slim

ADD . /

RUN python setup.py install

CMD [ "newrelic-lambda" ]


