
#!/bin/bash

# ==============================================================================
# SCRIPT DETAILS
# ==============================================================================
# Script Name : memory_monitoring.sh
# Description : Sends email alert once the system memory is more than threshold.
# Author      : Anant Deshbhratar (anant.deshbhratar@gmail.com)
# Date Created: June 02, 2026
# Version     : 1.0.0
# Usage       : ./memory_monitoring.sh
# ==============================================================================


threshold=90

Mem Used=$(free -m | awk 'NR==2{printf "%d", $3*100/$2}')

if [ "$Mem Used" -ge "$threshold" ]; then

echo "The Memory on $(hostname) has used more than ${threshold)% at $(date)" | \

mail -s "Server Memory Alert" abcd@ymail.com

fi