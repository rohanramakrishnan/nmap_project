FROM debian:latest

RUN apt-get update
RUN apt-get install -y nmap

ENTRYPOINT ["nmap"]
