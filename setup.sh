cp db.env.example db.env
mkdir certs
openssl req -x509 -nodes -days 365 -subj "/C=CA/ST=QC/O=Company, Inc./CN=nextcloud.local" -addext "subjectAltName=DNS:nextcloud.local" -newkey rsa:2048 -keyout certs/nginx-selfsigned.key -out certs/nginx-selfsigned.crt