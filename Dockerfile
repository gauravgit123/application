# Use an official lightweight Linux distribution
FROM httpd:2.4
RUN echo "hello world!" >> /var/www/html/index.html
