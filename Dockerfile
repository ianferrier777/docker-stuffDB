FROM postgres:13

COPY /database/schema.sql /docker-entrypoint-initdb.d/
