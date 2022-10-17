#!/bin/bash


# Old implementation that uses the network adapter ~CMNatic


# internal=$(ip addr show ens5 | grep "inet\b" | awk '{print $2}' | cut -d/ -f1)
# public=$(wget -qO - icanhazip.com)

# echo "THM IP: $internal" > /tmp/thmip.txt
# echo "Public: $public" > /tmp/publicip.txt

curl http://10.10.10.10/whoami -o "/tmp/thmip.txt"


exit 0
