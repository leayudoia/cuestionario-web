# Sirve el cuestionario de Divisual como página web.
FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
