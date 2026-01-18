# ownCloud docker stack

Services:

- `ownCloud` image: https://hub.docker.com/r/owncloud/server
- `MariaDB` image: https://hub.docker.com/_/mariadb
- `KeyDB` image: https://hub.docker.com/r/eqalpha/keydb

Installation and upgrade guide: https://doc.owncloud.com/server/next/admin_manual/installation/docker

## Setting up a stack

- Set up your .env file (template [.env-example](.env-example))
  ```shell
  cp .env-example .env
  ```
- Start building the stack and running it
  ```shell
  make build && make up
  ```

## Starting a stack

```shell
make up
```

## Updating a stack

```shell
make update
```

## Stopping the stack (with `--remove-orphans` mode)

```shell
make down
```
