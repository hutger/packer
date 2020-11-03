#/bin/sh
set -ex

# Update packages
#sudo dnf update -y

# Install Openview Agent - https://www.opsview.com/product/downloads
sudo dnf install -y epel-release
sudo dnf install -y ansible cloud-init