#!/bin/bash
echo "enter a subnet to check"

read SUBNET
	nmap -sn $SUBNET

