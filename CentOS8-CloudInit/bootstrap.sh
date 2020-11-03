#/bin/sh
set -ex

# Install Openview Agent - https://www.opsview.com/product/downloads
sudo dnf install -y epel-release
sudo dnf install -y ansible cloud-init
sudo plymouth-set-default-theme details
sudo dracut -f