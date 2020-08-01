FROM python:stretch

COPY . /app
WORKDIR /app

ENTRYPOINT ["gunicorn", "-b", ":8080", "main:APP"]
