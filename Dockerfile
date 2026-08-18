FROM docker.litellm.ai/berriai/litellm:main-latest

COPY config.yaml /app/config.yaml

EXPOSE 4000

CMD ["--config", "/app/config.yaml", "--host", "0.0.0.0", "--port", "4000"]
