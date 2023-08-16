#!/bin/bash

# Download and install fail2ban
wget https://raw.githubusercontent.com/YuxiangMa/install_fail2ban/main/install_fail2ban.sh
chmod +x install_fail2ban.sh
./install_fail2ban.sh

# Download and install snort
wget https://raw.githubusercontent.com/YuxiangMa/install_snort/main/install_snort.sh
chmod +x install_snort.sh
./install_snort.sh

# Download and install ClamAV
wget https://raw.githubusercontent.com/YuxiangMa/install_clamav/main/install_clamav.sh
chmod +x install_clamav.sh
./install_clamav.sh

# Clean up downloaded installation scripts
rm install_fail2ban.sh install_snort.sh install_clamav.sh

echo "fail2ban, snort, and ClamAV deployed successfully."
echo  # Empty line 1
echo  # Empty line 2
