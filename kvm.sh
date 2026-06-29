#!/bin/bash

echo "kvm fixing starting"

sudo modprobe kvm
sudo sudo modprobe kvm_intel

echo "fixing done!"
