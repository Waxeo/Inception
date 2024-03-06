FROM debian:bullseye

RUN apt update -y

RUN apt upgrade -y

RUN apt-get install mariadb-server -y

COPY conf/50-server.cnf	/etc/mysql/mariadb.conf.d/50-server.cnf

COPY ./tools/database_creat.sh /

RUN chmod 775 database_creat.sh

CMD ["/database_creat.sh"]