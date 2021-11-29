docker-compose up -d
docker-compose exec app bash
clear
ls
composer require predis/predis
php index.php
redis-cli -h redis
PUBLISH canal_exemplo Ola
PUBLISH canal_exemplo "Ola Mundo"
PUBLISH canal_exemplo "sair"
