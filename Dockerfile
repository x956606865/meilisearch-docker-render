FROM getmeili/meilisearch:latest
COPY ./import.dump /root/import.dump 
EXPOSE 7700
ENTRYPOINT ["tini" "--"]
CMD ["/bin/sh" "-c" "/bin/meilisearch" "--import-dump" "/root/import.dump"]

