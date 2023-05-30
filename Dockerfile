FROM nginx:1.23
COPY ./nginx.conf.template /etc/nginx/templates/nginx.conf.template
ENV HOST localhost
ENV NGINX_ENVSUBST_OUTPUT_DIR /etc/nginx
ENV NGINX_PORT 8083