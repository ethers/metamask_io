FROM marcbachmann/static-server
MAINTAINER kumavis

# setup app dir
RUN mkdir -p /www/
COPY ./www/ /www/
ENV SERVE_DIRECTORY=/www/

# expose server
EXPOSE 8080