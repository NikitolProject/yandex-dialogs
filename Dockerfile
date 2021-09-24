FROM python:3.9.6-slim
WORKDIR /app
COPY . /app

EXPOSE 5000

RUN pip install -r requirements.txt
CMD FLASK_APP=api.py flask run --host="::"