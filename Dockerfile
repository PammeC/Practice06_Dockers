# Usa una imagen base de Apache
FROM httpd:2.4

# Copia tu archivo HTML al directorio de Apache
COPY ./index.html /usr/local/apache2/htdocs/index.html

# Expón el puerto que Apache usará
EXPOSE 80
