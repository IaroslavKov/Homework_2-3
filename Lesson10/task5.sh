#!/bin/bash
sudo route add default -net 172.17.0.0 netmask 255.255.0.0 dev eth0

