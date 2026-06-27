#!/bin/bash

echo "Configuring firewall..."

# Allow SSH
sudo ufw allow OpenSSH

# Allow HTTP traffic
sudo ufw allow 80/tcp

# Enable firewall (force yes)
sudo ufw --force enable

echo "Firewall configured successfully."
