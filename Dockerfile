FROM ubuntu:18.04

RUN apt-get update && apt-get install -y signify-openbsd
RUN apt-get install -y wget

RUN wget https://github.com/usbarmory/tamago-go/releases/download/tamago-go1.20.4/tamago-go1.20.4.linux-armv7l.tar.gz
RUN tar -xvf tamago-go1.20.4.linux-armv7l.tar.gz -C /

