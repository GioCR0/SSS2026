FROM nginx:alpine 
#qui copiamo i file html nella cartella in quella del web server
COPY *.html /usr/share/nginx/html/ 
#solo per documentazione, porta 80.
EXPOSE 80 

