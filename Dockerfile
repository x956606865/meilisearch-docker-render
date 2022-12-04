FROM getmeili/meilisearch:latest
COPY ./import.dump /root/import.dump 
EXPOSE 7700

