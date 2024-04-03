#!/bin/bash
echo "The following users are currently logged into the system:"
who | awk '{print $1}' | sort | uniq
