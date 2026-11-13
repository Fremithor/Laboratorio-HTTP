FROM nginx:alpine

# Entrega las páginas HTML, estilos CSS e imágenes del sitio.
COPY . /usr/share/nginx/html/

EXPOSE 80
