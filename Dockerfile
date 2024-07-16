FROM ubuntu:latest
RUN apt update
RUN apt install wget curl git -y
#RUN curl https://raw.githubusercontent.com/whiv01/whive/main/mbc.sh | sh
