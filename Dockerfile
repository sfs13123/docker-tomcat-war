FROM alpine
WORKDIR /usr/app

COPY ./ ./
RUN apk add --update git
RUN git clone https://github.com/totravel/shadowsocks-ws.git

 
RUN apk add --update nodejs


RUN apk add --update npm

WORKDIR ./shadowsocks-ws 
 
RUN npm i
 
RUN npm run build
ENV METHOD=aes-256-gcm
ENV PASS=notfre
ENV PORT=80
EXPOSE 80 
EXPOSE 80/udp
CMD [ "npm", "start" ] 