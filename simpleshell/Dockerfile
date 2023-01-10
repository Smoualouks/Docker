FROM debian:11.6-slim

WORKDIR /app       

# WORKDIR = MKDIR /app  && cd /app
# copie le fichier local app.sh vers /app de l'image

COPY app.sh .         

RUN chmod +x app.sh
# CMD c'est la commande de  démarrage ( startup command)
# CMD ["echo", "toto"] --> commande + son argument
CMD ["/bin/bash", "app.sh"]

