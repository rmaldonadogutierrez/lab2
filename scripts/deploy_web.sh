#!/bin/bash

echo "Deploying web service..."

# Start and enable Apache
sudo systemctl start apache2
sudo systemctl enable apache2

# Deploy a simple webpage
echo "<h1>Lab 2 Automated Deployment Successful</h1>" | sudo tee /var/www/html/index.html

echo "Web service deployed successfully."
