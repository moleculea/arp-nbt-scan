#!/bin/bash
sudo arp -a  | sed 's/[()]//g' | awk '{print $2}' | xargs -L1 nbtscan
