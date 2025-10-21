#!/bin/bash
# Setup basic UFW firewall rules

apt install ufw -y
ufw allow OpenSSH
ufw enable
ufw status
echo "UFW firewall configured for SSH access only."
