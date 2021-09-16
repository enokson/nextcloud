mkdir certs
openssl req -newkey rsa:2048 -nodes -keyout certs/app.com.key -x509 -days 365 -out certs/app.com.crt
