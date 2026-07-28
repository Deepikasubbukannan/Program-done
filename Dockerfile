FROM python:3.10-slim

WORKDIR /app

# Repository-ல் உள்ள அனைத்து ஃபைல்களையும் copy செய்யும்
COPY . .

# Nginx அல்லது எளிய HTTP server மூலம் txt ஃபைலை காட்ட
CMD ["python", "-m", "http.server", "8080"]
