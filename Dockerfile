FROM percona:5.6.25

RUN apt-get update && \
    apt-get install -y percona-xtrabackup

COPY my.cnf /etc/mysql/my.cnf
COPY docker-entrypoint.sh /

