FROM python:3.9-slim

WORKDIR /app
COPY ./src /app

RUN pip install Flask

EXPOSE 5000
CMD ["python", "app.py"]