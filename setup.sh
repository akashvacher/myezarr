#!/bin/bash

# Make directories
sudo mkdir -pv config/{sonarr,radarr,prowlarr,qbittorrent,jellyfin,emby,plex,bazarr,homer}-config
sudo mkdir -pv data/{torrents,media}/{tv,movies}

# Set permissions
# sudo chown -R $(id -u):$(id -g) data/
# sudo chown -R $(id -u):$(id -g) config/sonarr-config
# sudo chown -R $(id -u):$(id -g) config/radarr-config
# sudo chown -R $(id -u):$(id -g) config/prowlarr-config
# sudo chown -R $(id -u):$(id -g) config/qbittorrent-config
# sudo chown -R $(id -u):$(id -g) config/jellyfin-config
# sudo chown -R $(id -u):$(id -g) config/emby-config
# sudo chown -R $(id -u):$(id -g) config/plex-config
# sudo chown -R $(id -u):$(id -g) config/bazarr-config
# sudo chown -R $(id -u):$(id -g) config/homer-config

echo "UID=$(id -u)" >> .env
echo "GID=$(id -g)" >> .env
echo "ROOT_DIR=${PWD}/" >> .env
