FROM quay.io/loki-xer/jarvis-md:latest
RUN git clone https://github.com/sksbot7/XLICON-V2-MD /root/Xlicon-v2/
WORKDIR /root/Xlicon-v2/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
