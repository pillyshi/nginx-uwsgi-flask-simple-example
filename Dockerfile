FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7

COPY ./api /app
COPY ./static /app/static
COPY ./conf/nginx.conf /etc/nginx/conf.d/app.conf
