## Modifica del README
Modifico il Readme per effettuare il pull.

## Esercitazione Docker
Per poter scaricare la mia immagine pubblica su Docker Hub esegui: docker run -p 8080:80 giocr01/webserver-sss:v1

## Eseritazione Docker Compose

All'interno della cartella `Esercitazione_docker_compose` si trovano i `Dockerfile` per il backend, il frontend e il reverse proxy Nginx (con il relativo `default.conf`), oltre al file `docker-compose.yaml`.

### Come avviare l'applicazione

1. Clonare il repository e aprire il terminale dentro la cartella `Esercitazione_docker_compose`.
2. Compilare e taggare le tre immagini Docker:
`
   docker build -t banking-backend ./backend
   docker build -t banking-frontend ./frontend
   docker build -t banking-proxy ./proxy`
   
3. Avviare il Docker Compose.
   `docker compose up -d`
4. Una volta avviato, aprire il browser all'indirizzo http://localhost.
