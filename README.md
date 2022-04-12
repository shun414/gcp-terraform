# gcp-terraform

## Setup

```
$ cp .env.default .env
$ docker-compose build
$ docker-compose run --rm gcp gcloud auth application-default login
```

## Deploy
```bash
# GCP project
$ docker-compose run --rm -w /app/terraform/project terraform init
$ docker-compose run --rm -w /app/terraform/project terraform plan
$ docker-compose run --rm -w /app/terraform/project terraform apply

# VPC Network
$ docker-compose run --rm -w /app/terraform/network terraform init
$ docker-compose run --rm -w /app/terraform/network terraform plan
$ docker-compose run --rm -w /app/terraform/network terraform apply
```
