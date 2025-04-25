FROM python:3.12-slim

WORKDIR /app

COPY . .

CMD ["python", "-m", "http.server", "8000", "--bind", "0.0.0.0"]
