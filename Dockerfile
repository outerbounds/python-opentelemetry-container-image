ARG PYTHON_VERSION=3.7
FROM python:$PYTHON_VERSION
COPY requirements.txt /requirements_otel.txt
RUN pip3 install -r /requirements_otel.txt
