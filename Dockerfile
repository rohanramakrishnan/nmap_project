FROM debian:latest


RUN bzip2 -cd nmap-6.49BETA4.tar.bz2 | tar xvf -

RUN cd nmap-6.49BETA4

RUN ./configure

RUN make

USER root

RUN make install
#RUN apt-get update
#RUN apt-get install -y nmap

ENTRYPOINT ["nmap"]
