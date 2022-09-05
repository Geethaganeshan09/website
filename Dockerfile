FROM geethaganeshan09/apache2sample
RUN apt-get install apache2
ADD ./index.html /var/www/html
