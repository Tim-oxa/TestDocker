FROM python:3.13-slim

WORKDIR /app

COPY . .
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 116

CMD ["/usr/local/bin/python3", "main.py"]
