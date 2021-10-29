#!/bin/bash
echo "enter a subnet to ping (the first three octets of the range)"
read SUBNET

for IP in $(seq 1 254); do
	ping -c 1 $SUBNET.$IP

done
