FROM alpine:latest

COPY config.py config.js api.conf /etc/

CMD "sh"
