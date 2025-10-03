# Використовуємо легкий вебсервер Nginx
FROM nginx:alpine

# Копіюємо всі файли сайту у корінь вебсерверу
COPY . /usr/share/nginx/html

# Виставляємо порт
EXPOSE 80
