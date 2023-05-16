FROM ubuntu:20.04
WORKDIR /usr/home
LABEL maintainer="Pedro César <pedro.cesar@ee.ufcg.edu.br>"
ENV DISPLAY \$DISPLAY
RUN apt update
RUN apt upgrade
RUN apt install mesa-utils -qq -y
