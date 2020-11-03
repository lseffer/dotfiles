#!/bin/bash

PROCESS=$(pgrep -a ^openvpn$)

if [ -z "$PROCESS" ]
	then printf "VPN OFF"
else
	printf "VPN ON"
fi
