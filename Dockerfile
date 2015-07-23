FROM ubuntu:latest

RUN apt-get update
RUN sudo apt-get install -y nmap=6.47

ENTRYPOINT ["nmap"]
