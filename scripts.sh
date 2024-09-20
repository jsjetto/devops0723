#!/bin/bash

echo "search geosystem.local" > /etc/resolv.conf
echo "nameserver 8.8.8.8" >> /etc/resolv.conf
echo "nameserver 8.8.4.4" >> /etc/resolv.conf

apt-get update
apt-get upgrade -y
apt-get install vim -y
apt-get install net-tools -y
