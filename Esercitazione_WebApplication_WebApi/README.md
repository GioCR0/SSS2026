##Collegamento e Avviamento della Webapp SomeBanking
#Ho fatto questo Readme per spiegare come collegare i due docker file e poter avviarli
#primo comando è creare la connessione 
docker network create banking-network

#dopo runniamo i due file 
1) backend: docker run -d --name backend --network banking-network -p 8000:8000 banking-backend
2) frontend: docker run -d --name frontend --network banking-network -p 4200:4200 banking-frontend
