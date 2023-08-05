FROM python:3.11-slim

LABEL maintainer="Prasad Paravatha <prasad.paravatha@gmail.com>"

COPY requirements.txt /tmp/requirements.txt
RUN python3 -m pip install --no-cache-dir -r /tmp/requirements.txt

RUN mkdir /app
WORKDIR /app
ADD main.py .
RUN id && pwd && uname
CMD ["python3", "main.py"]