FROM nginx:latest

COPY ./ /usr/share/nginx/html

RUN chown -R nginx:nginx /usr/share/nginx/html

EXPOSE 80
COPY nginx.conf /etc/nginx/templates/default.conf.template
