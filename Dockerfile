FROM nginx:alpine
RUN apk add --no-cache nginx-mod-http-lua
COPY default.conf /etc/nginx/conf.d/