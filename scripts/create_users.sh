#!/bin/bash

echo "Creating users..."

# Create user 'devuser'
sudo useradd -m devuser
echo "devuser:Password123" | sudo chpasswd
sudo usermod -aG sudo devuser
echo "Created user: devuser (with sudo access)"

# Create user 'analyst'
sudo useradd -m analyst
echo "analyst:Password123" | sudo chpasswd
echo "Created user: analyst"

echo "User creation complete."
