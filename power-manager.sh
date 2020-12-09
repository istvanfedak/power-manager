#!/bin/bash
# run with sudo bash <script-name>

# Disable Bluetooth
rfkill block bluetooth

# For Intel CPUs sets powertop settings to their recommended mode
powertop --auto-tune

# Sets power profile of Pop OS to battery saving mode by default
system76-power profile battery
