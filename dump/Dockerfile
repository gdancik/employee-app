FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=dcast
RUN apt-get update && apt-get install -y vim
ADD my.cnf /etc/mysql/my.cnf
ADD employees.sql /docker-entrypoint-initdb.d
ADD load_employees.dump /docker-entrypoint-initdb.d

