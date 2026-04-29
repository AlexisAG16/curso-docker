FROM python:3.9-slim

WORKDIR /app

# Copia el script
COPY app.py .

# Se crea la carpeta donde se guardará el log
RUN mkdir logs

CMD ["python", "app.py"]