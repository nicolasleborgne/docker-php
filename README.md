# PHP 7.3 docker image

## What's included ?

 - php 7.3
 - X-debug
 - composer

## Usage

Pull image
```bash
docker pull nicolbrgn/php:7.3.8
```

Build image
```bash
docker build -f nicolbrgn/php:7.3.8 .
```

Push image
```bash
docker login
docker push nicolbrgn/php:7.3.8
```
