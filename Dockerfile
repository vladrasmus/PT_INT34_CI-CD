FROM python:3.9-slim

WORKDIR /html

COPY . /html

EXPOSE 8080

CMD ["python", "main.py"]
