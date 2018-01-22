FROM mysql:5.7

ADD init_mysql.sql /docker-entrypoint-initdb.d/


