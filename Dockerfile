FROM mysql:5.6

ADD my.cnf /etc/mysql/my.cnf

ADD init.sql /docker-entrypoint-initdb.d/