FROM python:3.10-slim

WORKDIR /app

COPY app/requirements.txt .
RUN pip install -r requirements.txt

COPY app/ .

CMD ["gunicorn", "-b", "0.0.0.0:8080", "main:app"]
