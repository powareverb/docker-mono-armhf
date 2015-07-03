FROM resin/rpi-raspbian:jessie
MAINTAINER Gavin Jones <gavin.jones.nz@gmail.com>

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y wget

RUN apt-get update && apt-get -y install mono-runtime
