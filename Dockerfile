# Используем официальный образ Couchbase
FROM couchbase:community

# Задаем переменные окружения для Couchbase
ENV COUCHBASE_ADMINISTRATOR_USERNAME=admin
ENV COUCHBASE_ADMINISTRATOR_PASSWORD=password

# Открываем порты для Couchbase
EXPOSE 8091 8092 8093 8094 11210

# Задаем рабочую директорию
WORKDIR /opt/couchbase

