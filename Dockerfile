FROM alpine:latest

RUN apk --update add nginx && \
      mkdir /www && \
      mkdir -p /var/lib/nginx/logs && \
      mkdir -p /var/log/nginx/ && \
      rm -f /etc/nginx/nginx.conf

COPY nginx.conf /etc/nginx/nginx.conf
COPY 2048 /www

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
