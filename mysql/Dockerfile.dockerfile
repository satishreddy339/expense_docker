FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1
RUN echo "hello world"
COPY backend.sql /docker-entrypoint-initdb.d