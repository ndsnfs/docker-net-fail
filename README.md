```
docker network create custom_net  
make init prefix=first nginx_port=8081
make init prefix=thwo nginx_port=8082
```
И начинаем слать запросы например на localhost:8081