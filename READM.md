# Php-Apache Hello World test

Build the image like this:


```bash
docker build . --tag php_apache_hello_word_image
```

Start a container like this:


```bash
docker container run --name php_apache_hello_world_container --detach -p 80:80 php_apache_hello_world_image
```

Factory reset and start again:

```bash
docker container stop $(docker container ls --all --quiet)
docker container rm $(docker container ls --all --quiet)
docker image rm $(docker image ls --quiet)
docker volume rm $(docker volume ls --quiet)
docker system prune --all --volumes --force
```
