# Lab 2 – Automation, Scripting, & Immutable Infrastructure

## Overview
This project automates server deployment and configuration using Bash scripting and Ansible. It demonstrates infrastructure-as-code principles, repeatable provisioning, rebuild capability, and configuration consistency.

## Repository Structure
lab2/
 ├── scripts/          # Bash automation scripts
 ├── ansible/          # Inventory + Ansible playbooks
 ├── screenshots/      # Proof of execution
 ├── Lab2_Report.docx  # Full written report
 └── README.md         # Instructions and documentation

## How to Run Bash Scripts
cd scripts
./update.sh
./install_packages.sh
./create_users.sh
./firewall.sh
./deploy_web.sh
./generate_logs.sh

## How to Run Ansible Playbooks
cd ansible
ansible-playbook -i inventory users.yml
ansible-playbook -i inventory web.yml
ansible-playbook -i inventory security.yml

## Documentation
The full Lab 2 report is included as Lab2_Report.docx.
