FROM debian:buster-slim
RUN apt-get update && apt-get install -y pigz && rm -rf /var/lib/apt/lists/*
