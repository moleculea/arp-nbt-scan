#!/bin/bash
sudo arp-scan -I eth0 192.168.0.0/24 | cut -f 1 | grep -E '^[0-9]+\.' | xargs -L1 nbtscan
