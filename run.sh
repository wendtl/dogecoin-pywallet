#!/bin/bash

# The current command I am using for recovery
sudo python2.7 ./pywallet.py \
  --recover \
  --otherversion=30 \
  --recov_outputdir ./recovery-output \
  --recov_size 64Gio \
  --recov_device /dev/sdb1 \
  --password_file ./passwords.txt
