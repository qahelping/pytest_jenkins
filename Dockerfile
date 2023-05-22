FROM python:3.6-slim
COPY . /python-test
WORKDIR /python-test
RUN apt-get update
RUN pip install -r requirements.txt