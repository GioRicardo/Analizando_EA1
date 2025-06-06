FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN mkdir -p static

RUN pip install --upgrade pip && pip install -r requirements.txt

ENV PYTHONPATH=/app/src

ENTRYPOINT ["python", "src/SensaCineScraper.py"]