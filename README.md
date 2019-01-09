# Php-Apache Hello World test

## Build and start container

Build the image like this:

```bash
docker build . --tag php_apache_hello_word_image
```

Start a container like this:

```bash
docker container run --name php_apache_hello_world_container --detach -p 80:80 php_apache_hello_world_image
```

## Test your container

Try accessing the following links:

[http://127.0.0.1](http://127.0.0.1)

[http://127.0.0.1/info.php](http://127.0.0.1/info.php)

## Notes

Factory reset and start again:

```bash
docker container stop php_apache_hello_world_container
docker container rm php_apache_hello_world_container
docker image rm php_apache_hello_word_image
```
