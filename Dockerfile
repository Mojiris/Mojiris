FROM nginx:latest

COPY ./mojiris.conf /etc/nginx/conf.d/mojiris.conf
RUN rm /etc/nginx/conf.d/default.conf

COPY ./src /usr/share/nginx/html

EXPOSE 6969

CMD ["nginx", "-g", "daemon off;"]