FROM ubuntu:latest

RUN apt-get update
RUN sudo apt-get install nmap

ENTRYPOINT ["nmap"]
