FROM kumavis/static
MAINTAINER kumavis

# setup app dir
RUN mkdir -p /var/data/
COPY ./www/ /var/data/
ENV ROOT_DIR=/var/data/
ENV PORT=9000

# expose server
EXPOSE 9000