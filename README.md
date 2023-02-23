# pass Terraform provider test

## Build images

```shell
docker compose build
```

## Run `pass`

```shell
docker compose run --rm pass yaml
```

## Run `terraform`

```shell
docker compose run --rm terraform plan
```
