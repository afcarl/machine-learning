#!/bin/bash

# Test that driver is ok
sudo nvidia-smi

# Performance for p2 instances
sudo nvidia-smi -pm 1
sudo nvidia-smi --auto-boost-default=0
sudo nvidia-smi -ac 2505,875
