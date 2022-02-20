FROM python:3.9

RUN pip install flask

ADD . /app

EXPOSE 8080

ENTRYPOINT python /app/app.py runserver 0.0.0.0:8080