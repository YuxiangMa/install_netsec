# 3-in-1 Server Security Tools Installation Script

This script provides a convenient way to install and configure three essential server security tools: Fail2ban, Snort, and ClamAV.

## Usage

To install these security tools using the provided script, follow these steps:

1. Download the installation script from this repository by using the following command:

    ```bash
    wget https://raw.githubusercontent.com/YuxiangMa/install_netsec/main/install_netsec.sh
    ```

2. Give execute permissions to the script:

    ```bash
    chmod +x install_netsec.sh
    ```

3. Run the script with administrative privileges (sudo):

    ```bash
    ./install_netsec.sh
    ```

The script will automatically download, install, and configure fail2ban, Snort, and ClamAV. After completion, you'll see a success message indicating that fail2ban, Snort, and ClamAV have been deployed successfully.
