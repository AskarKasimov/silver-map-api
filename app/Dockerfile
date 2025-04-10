FROM python:3.9-slim
ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY requirements.txt .
RUN apt-get update && \
    apt-get install -y --no-install-recommends gcc python3-dev && \
    pip install --no-cache-dir -r requirements.txt && \
    apt-get remove -y gcc python3-dev && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/*
COPY . .
EXPOSE 8000
ENTRYPOINT ["uvicorn", "main:app", "--no-server-header", "--no-access-log", "--host", "0.0.0.0", "--port", "8000"]