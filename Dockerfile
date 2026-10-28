# Используем официальный легковесный образ Nginx
FROM nginx:alpine

# Копируем наш файл сайта в директорию, откуда Nginx раздает страницы
COPY index.html /usr/share/nginx/html/index.html

# Открываем 80 порт для доступа к сайту
EXPOSE 80
