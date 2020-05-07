# PHP 7.4 docker image

## What's included ?

 - php 7.4
 - X-debug
 - composer
 - mkdocs
 - bash
 - zip

## Usage

Pull image
```bash
docker pull nicolbrgn/php:7.4
```

Build image
```bash
docker build -f nicolbrgn/php:7.4 .
```

Push image
```bash
docker login
docker push nicolbrgn/php:7.4
```
