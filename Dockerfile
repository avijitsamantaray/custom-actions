FROM python:3.9-slim
WORKDIR /app
COPY set_env.py .
ENTRYPOINT ["python","set_env.py"]
