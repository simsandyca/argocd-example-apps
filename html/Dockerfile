FROM arm64v8/nginx

ADD default.conf /etc/nginx/conf.d
RUN mkdir -p /var/www/html \
    && chmod 777 /var/www/html
ADD link.html image.jpg index.html /var/www/html/
