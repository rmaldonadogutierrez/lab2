#!/bin/bash

LOG_DIR="/var/log/lab2"
LOG_FILE="$LOG_DIR/activity.log"

echo "Generating logs..."

# Create log directory if it doesn't exist
sudo mkdir -p $LOG_DIR

# Write log entries
echo "$(date): Log directory checked/created." | sudo tee -a $LOG_FILE
echo "$(date): Automation scripts executed." | sudo tee -a $LOG_FILE
echo "$(date): Log generation script completed." | sudo tee -a $LOG_FILE

echo "Logs generated at $LOG_FILE"
