#!/bin/bash
sudo virsh net-define /home/pc6/ansible_playbooks/xml/host-bridge.xml
sudo virsh net-start host-bridge
sudo virsh net-autostart host-bridge
sudo netplan apply
