`` Instalation ``
* `` clone from repo ``
* `` docker-compose build && docker-compose up -d ``
* `` docker-exec app composer install ``
* `` docker-exec app php artisan migrate``
* `` docker-exec app php artisan key:generate``


`` Info ``
* `` docker-exec app composer `` for composer
* `` docker-exec app php artisan `` for artisan command



* access web in localhost:8088 
* mysql at 127.0.0.1:33061 more information in ``docker-compose.yml``