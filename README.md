Memory Monitoring Alert Script

A lightweight Bash script that monitors system memory usage and automatically sends an email alert when consumption exceeds a predefined threshold percentage.

Features
Automated Monitoring: Calculates real-time memory usage using standard Linux utilities.Customisable 
Threshold: Easily adjust the alert trigger point (default is 90%).
Email Alerts: Integrates with local mail utilities to send instant server alerts.

Requirements
OS: Linux / Unix-like operating system.

Dependencies: 
awk, free (procps package), and a configured local mail server (mailx or sendmail).

Installation & Setup:
Save the Script:Save the script content into a file named memory_monitoring.sh.
Make it Executable:Run the following command in your terminal to grant execution permissions:bashchmod +x memory_monitoring.sh

Configure Settings:
Open the file in a text editor to update your threshold and target email address


Authors: Anant Deshbhratar - anant.deshbhratar@gmail.com
