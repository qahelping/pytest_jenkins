FROM python:3.6-slim
COPY . /python-test
WORKDIR /python-test
RUN apt-get update
RUN apt-get install python
RUN pip install --no-cache-dir -r requirements.txt
CMD tail -f /dev/null