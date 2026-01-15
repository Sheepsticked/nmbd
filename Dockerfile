FROM alpine:3.15.5

RUN apk add --no-cache samba-server

COPY startup.sh /startup.sh

RUN chmod +x /startup.sh

EXPOSE 137/udp

CMD ["/startup.sh"]