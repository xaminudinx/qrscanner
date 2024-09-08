# Gunakan image Nginx sebagai base image
FROM nginx:alpine

# Salin file aplikasi dan sertifikat SSL ke dalam container
COPY . /usr/share/nginx/html
COPY server.crt /etc/ssl/certs/
COPY server.key /etc/ssl/private/

# Salin file konfigurasi Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 8443
EXPOSE 8443
