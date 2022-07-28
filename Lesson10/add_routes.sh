#!/bin/bash
sudo route add -net 192.56.76.0 netmask 255.255.255.192 dev eth0
sudo route add -net 192.56.76.64 netmask 255.255.255.192 dev eth0
sudo route add -net 192.56.76.128 netmask 255.255.255.192 dev eth0
sudo route add -net 192.56.76.192 netmask 255.255.255.192 dev eth0


