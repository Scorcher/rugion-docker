FROM scorcher/pinba-server:latest

MAINTAINER Nikolay Didenko "nd@info74.ru"

# Copy preconfigure script
COPY 55-pinba-db-init-rugion.sql /docker-entrypoint-initdb.d/

RUN chmod 0777 /etc/mysql/conf.d

