
FROM mysql:5.6

COPY final/tugasrpl.sql /docker-entrypoint-initdb.d/