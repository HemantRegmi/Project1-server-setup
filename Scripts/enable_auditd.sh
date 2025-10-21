#!/bin/bash
# Install and enable auditd for logging

apt install auditd -y
systemctl enable auditd
systemctl start auditd
echo "Auditd logging enabled."
