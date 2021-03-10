FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install firefox
RUN apt-get -y install vim
RUN apt-get -y install wget
RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
RUN apt-get -y install ./google-chrome-stable_current_amd64.deb
RUN apt-get -y install xauth

EXPOSE 8887
EXPOSE 5901

