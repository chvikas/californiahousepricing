FROM python:3.12-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 5000
RUN adduser --disabled-password --no-create-home app
USER app
CMD ["gunicorn", "--workers=4", "--bind=0.0.0.0:5000", "app:app"]
