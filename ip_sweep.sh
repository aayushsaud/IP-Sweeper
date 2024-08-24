#!/bin/bash

#Simple Pingsweep Script

echo "Please enter the subnet (e.g., 192.168.1): "
read SUBNET

for IP in $(seq 0 254); do
ping -c 1 $SUBNET.$IP
done