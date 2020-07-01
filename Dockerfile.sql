FROM mysql:latest

ENV MYSQL_DATABASE db

COPY init.sql /docker-entrypoint-initdb.d/