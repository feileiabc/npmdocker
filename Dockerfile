FROM ubuntu:latest

RUN apt-get update --assume-yes && apt-get install git --assume-yes && apt-get install npm --assume-yes && git clone https://github.com/jitsi/jitsi-meet.git && cd jitsi-meet && npm install --assume-yes
