#!/bin/bash
# Create new user and grant sudo privileges

read -p "Enter username: " USERNAME
adduser $USERNAME
usermod -aG sudo $USERNAME
echo "User $USERNAME created and added to sudo group."
