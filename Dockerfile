From nginx
MAINTAINER rajee
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE -p 8070:80 start nginx
