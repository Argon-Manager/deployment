# Argon Deployment

## Requirements
Docker and docker compose must be installed on host

[Installation guide](https://docs.docker.com/compose/install/)

[Installation script](https://get.docker.com/)

## Installation
```sh
# Clone core code
make clone-core
```

## Commands
```sh
# Build containers
make build
```

```sh
# Run production
make up
```

```sh
# Run development(with watch mode)
make up-dev
```