FROM quay.io/loki-xer/jarvis-md:latest
RUN git clone https://github.com/sksbot7/XLICON-V2-MD /root/XLICON-V2-MD/
WORKDIR /root/XLICON-V2-MD/
CMD ["npm", "start"]
