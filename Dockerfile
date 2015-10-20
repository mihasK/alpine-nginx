#FROM gliderlabs/alpine

#RUN apk-install nginx

#EXPOSE 80 443

FROM smebberson/alpine-nginx

RUN ln -sf /dev/stdout /var/log/nginx/access.log && \
    ln -sf /dev/stderr /var/log/nginx/error.log
