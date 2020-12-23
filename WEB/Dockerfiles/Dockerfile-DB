FROM mysql:5.7.15

ARG database
ARG password

RUN echo ${database} \
 && echo ${password}
 
ENV MYSQL_DATABASE=${database} \
    MYSQL_ROOT_PASSWORD=${password}
    
ADD ./database.sql /docker-entrypoint-initdb.d

EXPOSE 3306
