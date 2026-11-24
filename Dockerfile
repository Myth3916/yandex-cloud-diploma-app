FROM nginx:alpine
# Копируем нашу статическую страницу в стандартную папку nginx
COPY index.html /usr/share/nginx/html/index.html
