# vim:set ft=dockerfile:

FROM debian:latest

MAINTAINER wluisaraujo
LABEL maintainer="wluisaraujo"

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y apache2

#VOLUME [ "/path", "/path1" ]
CMD service slapd start

EXPOSE 80/tcp 
EXPOSE 443/tcp

## TESTE
