#!/bin/bash

# Check if the OS is Linux
if [ -f /etc/os-release ]; then
    # For most Linux distributions
    echo "Operating System Information:"
    cat /etc/os-release
elif [ -f /etc/lsb-release ]; then
    # For Ubuntu or Debian-based distributions
    echo "Operating System Information:"
    cat /etc/lsb-release
elif [ -f /etc/redhat-release ]; then
    # For Red Hat-based distributions
    echo "Operating System Information:"
    cat /etc/redhat-release
elif [ -f /etc/debian_version ]; then
    # For Debian-based distributions
    echo "Operating System Information:"
    cat /etc/debian_version
else
    echo "Unable to determine the OS version."
fi
