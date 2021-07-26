# Linux-Environment
Some script to help set up my system when I start from scratch (xubuntu based)

Hello me. Copy the following script into the terminal.

```
sudo apt-get install i3wm git
sudo snap install rider --classic
wget https://packages.microsoft.com/config/ubuntu/21.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-5.0
  
git clone https://github.com/stho32/VimConfig
cd VimConfig
./setup.sh
```
