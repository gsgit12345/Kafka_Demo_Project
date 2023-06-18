FROM mysql:latest

MAINTAINER ghanshyam shukla

#RUN chown -R mysql:root /var/lib/mysql/
RUN  chmod -R 755 /var/run/mysqld

RUN chmod -R 755 /var/run/mysqld/


ENV MYSQL_ROOT_PASSWORD=root

ADD /data/data.sql /etc/mysql/data.sql

RUN sed -i 's/MYSQL_DATABASE/'$MYSQL_DATABASE'/g' /etc/mysql/data.sql
RUN cp /etc/mysql/data.sql /docker-entrypoint-initdb.d

EXPOSE 3306
