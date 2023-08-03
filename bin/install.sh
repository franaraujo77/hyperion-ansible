#!/bin/bash

printf "Rebooting hyperion...\n"
printf "#######################################################\n\n"
ansible-playbook -i ./inventory/servers/hosts.ini reboot.yml

printf "Installing hyperion...\n"
printf "#######################################################\n\n"
ansible-playbook -i ./inventory/servers/hosts.ini hyperion.yml
