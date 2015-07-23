FROM debian:latest

RUN apt-get update
RUN apt-get install -y nmap=6.49BETA4

ENTRYPOINT ["nmap"]
