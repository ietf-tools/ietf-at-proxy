FROM nginx
ADD fullchain.pem /etc/nginx/
ADD privkey.pem /etc/nginx/
ADD default.conf /etc/nginx/conf.d/
