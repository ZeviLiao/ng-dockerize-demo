FROM nginx:alpine

COPY ./dist/docker-demo/. /usr/share/nginx/html

# 覆蓋image裡的設定檔
COPY ./nginx-custom.conf /etc/nginx/conf.d/default.conf
