# ownCloud docker stack

Services:

- `ownCloud` image: https://hub.docker.com/r/owncloud/server
- `MariaDB` image: https://hub.docker.com/r/yobasystems/alpine-mariadb
- `KeyDB` image: https://hub.docker.com/r/eqalpha/keydb

Installation and upgrade guide: https://doc.owncloud.com/server/next/admin_manual/installation/docker

## Setting up a stack

```shell
make build && make up
```

## Starting a stack

```shell
make up
```

## Stopping the stack (with `--remove-orphans` mode)

```shell
make down
```
