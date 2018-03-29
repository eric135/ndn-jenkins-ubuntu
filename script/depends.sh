#!/bin/bash -eux

echo "==> Checking version of Ubuntu"
. /etc/lsb-release

echo "==> Installing build dependencies"
apt-get -y update
apt-get -y install build-essential git libsqlite3-dev libboost-all-dev libssl-dev libpcap-dev pkg-config
