## Adminer with autologin
FROM adminer:4.8.1-standalone
LABEL maintainer="Francesco Bianco <info@javanile.org>"

COPY autologin.php /var/www/html/plugins-enabled/
COPY php.ini /usr/local/etc/php/conf.d/
