FROM ubuntu:latest

RUN apt-get update
RUN -f apt-get install nmap

ENTRYPOINT ["nmap"]
