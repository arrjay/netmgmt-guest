#!/bin/bash

sudo virt-install --name netmgmt --memory 512,maxmemory=768 --vcpus 1 --cdrom /mnt/cdrom.iso --os-variant rhel7.4 --disk size=12 --network bridge=netmgmt --network bridge=vmm --graphics none
