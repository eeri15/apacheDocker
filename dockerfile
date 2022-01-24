FROM ubuntu/apache2:2.4-20.04_beta as build
LABEL org.opencontainers.image.authors="Erika Regueiro"
RUN apt-get update && apt-get clean
RUN apt-get update && apt-get install -y wget
RUN apt-get update && apt install openssl