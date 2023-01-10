FROM openjdk:18-jdk-slim-bullseye 

WORKDIR /app

COPY App.java .
COPY Helper.java .

# produit en sortie un fichier "App" en bytecode
RUN javac App.java 

CMD ["java", "App"]