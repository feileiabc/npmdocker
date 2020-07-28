FROM centos:latest

RUN git clone https://github.com/jitsi/jitsi-meet.git && cd jitsi-meet && npm install 
