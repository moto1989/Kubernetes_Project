FROM debian:latest
LABEL ashok prabu
RUN apt-get update && apt-get install --no-install-recommends -y nginx; \
 echo "daemon off;" >> /etc/nginx/nginx.conf
 EXPOSE 80
 CMD ["/usr/sbin/nginx"]