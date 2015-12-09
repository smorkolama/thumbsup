rm -rf /var/www/fototest/public/
rm /var/www/fototest/*html 
bin/thumbsup.js --sort-reverse true --title "Gallery" --thumb-size 80  --input /data/webfoto/lokaal --output /var/www/fototest/
