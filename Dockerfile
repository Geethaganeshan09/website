FROM geethaganeshan09/apache2sample
RM /var/www/html/index.html
ADD ./index.html /var/www/html
