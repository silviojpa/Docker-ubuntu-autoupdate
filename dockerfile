FROM ubuntu 
RUN apt update
RUN apt install curl --yes
RUN apt install git --yes
RUN apt install vim --yes