FROM node:20-alpine

WORKDIR /app

# Copiamo i file delle dipendenze e installiamo
COPY package*.json ./
RUN npm install

# Copiamo il resto del codice Angular
COPY . .

# Documento che utilizzo la porta 4200
EXPOSE 4200

# Avviamo il server Angular esponendolo all'esterno del container
CMD ["npm", "start", "--", "--host", "0.0.0.0"]
