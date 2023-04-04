# Лабораторная работа 1 (SDL DOCKER)

## Запуск системы
```php
docker-compose up -d --build
```
## Запуск утилиты безопасности docker-bench-security
```php
```sh
docker run -it --net host --pid host --cap-add audit_control \
-e DOCKER_CONTENT_TRUST=$DOCKER_CONTENT_TRUST \
-v /var/lib:/var/lib \
-v /var/run/docker.sock:/var/run/docker.sock \
-v /etc:/etc --label docker_bench_security \
docker/docker-bench-security
```

