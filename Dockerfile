FROM ubuntu
RUN apt-get update && \
	apt-get install -y nginx
VOLUME /var/www/html
CMD nginx
EXPOSE 80
