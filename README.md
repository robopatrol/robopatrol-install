# Robopatrol Installer

## Prerequisites

- Connect to the Internet
- Install [Docker Compose](https://docs.docker.com/compose/install/)

## Install and Launch Robopatrol

1. Download the installer and unzip it
   1. `curl -L 'https://github.com/robopatrol/robopatrol-install/archive/master.zip' > robopatrol-install.zip`
   2. `unzip robopatrol-install.zip -d .`
   3. `cd robopatrol-install*`
2. Download Robopatrol components (This might take a while)
  - `docker-compose pull`

### Launch on Bot

```shell
docker-compose up robopatrol
```

### Launch Simulation

```shell
docker-compose up robopatrol-Simulation
```

### Stop Robopatrol

```shell
docker-compose down
```
