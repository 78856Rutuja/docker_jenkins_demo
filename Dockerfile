FROM python:3.10-slim-buster

WORKDIR /app

COPY . /APP

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
