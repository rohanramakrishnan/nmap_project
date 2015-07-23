FROM ubuntu:latest

RUN apt-get update
RUN sudo apt-get install -y nmap

ENTRYPOINT ["nmap"]
