FROM python:3.9
WORKDIR /app
ADD . /app/
RUN pip install -r requirements.txt
ENTRYPOINT FLASK_APP=main.py flask run --host=0.0.0.0
