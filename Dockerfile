FROM geethaganeshan09/apache2sample
RUN apt-get install apache2
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html 

