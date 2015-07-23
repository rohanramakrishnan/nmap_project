FROM debian:latest

RUN apt-get update
RUN apt-get install -y nmap=latest

ENTRYPOINT ["nmap"]
