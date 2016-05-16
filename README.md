# Robopatrol Installer

## Prerequisites

- Connect to the Internet
- Install [Docker Compose](https://docs.docker.com/compose/install/)
- Download the [Robopatrol Installer](https://github.com/robopatrol/robopatrol-install/archive/master.zip)

## Install and Launch Robopatrol

- Download the installer and unzip it
  - `curl -L 'https://github.com/robopatrol/robopatrol-install/archive/master.zip' > robopatrol-install.zip`
  - `unzip robopatrol-install.zip -d .`
  - `cd robopatrol-install*`
- Download Robopatrol components (This might take a while)
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
