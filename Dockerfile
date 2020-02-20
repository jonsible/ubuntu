FROM ubuntu:18.04

ENV container docker
ENV LC_ALL C
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get install -y python python-apt sudo bash ca-certificates iproute2 e2fsprogs
RUN apt-get clean
