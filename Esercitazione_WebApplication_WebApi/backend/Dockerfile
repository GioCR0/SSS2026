# ho usato distribuzione python slim per risparmiare spazio
FROM python:3.12-slim

WORKDIR /app

# copio i requisiti
COPY requirements.txt .

# Installiamo le dipendenze disabilitando la cache di pip per risparmiare ulteriore spazio
RUN pip install --no-cache-dir -r requirements.txt

# Copiamo il resto dei file 
COPY . .

# Documento che apre nella porta 8000
EXPOSE 8000

# Avviamo FastAPI bindandolo all'indirizzo 0.0.0.0 per renderlo accessibile fuori dal container
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
