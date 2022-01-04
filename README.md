# gcp-terraform

## Setup

```
$ cp .env.default .env
$ docker-compose build
$ docker-compose run --rm gcp gcloud auth application-default login
```

## Deploy
```
$ docker-compose run --rm terraform init
$ docker-compose run --rm terraform plan
$ docker-compose run --rm terraform apply
```
