#!/bin/bash

# Move attack-part1.sh and attack-part2.sh to /
sudo mv ../Files/wazuh-2/attack-part1.sh / && sudo mv ../Files/wazuh-2/attack-part2.sh /

# Move thisisit.txt and static to /etc/wazuh
sudo mv ../Files/wazuh-2/thisisit.txt /etc/wazuh && sudo mv ../Files/wazuh-2/static /etc/wazuh

# Move everything in ../Files/wazuh-2/ftp-3 to / and rename it to ftp_folder
sudo mv ../Files/wazuh-2/ftp-3 /ftp_folder
