FROM quay.io/sksbot7/xlicon-v2-md:latest
RUN git clone https://github.com/sksbot7/XLICON-V2-MD /root/XLICON-V2-MD/
WORKDIR /root/XLICON-V2-MD/
CMD ["npm", "start"]
