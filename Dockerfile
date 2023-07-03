#Lakshmi121
# syntax=docker/dockerfile:1

FROM node:12.18.1

RUN apt-get -y install git

RUN git clone https://github.com/lakshmikurmam/MQTT-PUBLISHER.git /test112/MQTT-PUBLISHER
#changes 
EXPOSE 8080
CMD ["node","/test112/MQTT-PUBLISHER/Published.js"]