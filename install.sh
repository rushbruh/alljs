#!/bin/bash

#installing  waybackurls
wget https://github.com/tomnomnom/waybackurls/releases/download/v0.1.0/waybackurls-linux-amd64-0.1.0.tgz
tar xvf waybackurls-linux-amd64-0.1.0.tgz
sudo mv waybackurls /usr/local/bin
rm waybackurls-linux-amd64-0.1.0.tgz

#installing httpx 
wget https://github.com/projectdiscovery/httpx/releases/download/v1.6.3/httpx_1.6.3_linux_amd64.zip
unzip httpx_1.6.3_linux_amd64.zip
sudo mv httpx /usr/local/bin
rm httpx_1.6.3_linux_amd64.zip

# installing subjs

wget https://github.com/lc/subjs/releases/download/v1.0.1/subjs_1.0.1_linux_amd64.tar.gz
tar xvf subjs_1.0.0_linux_amd64.tar.gz
sudo mv subjs /usr/local/bin
rm subjs_1.0.1_linux_amd64.tar.gz

# installing getjs



#installing katana

wget https://github.com/projectdiscovery/katana/releases/download/v1.1.0/katana_1.1.0_linux_amd64.zip
unzip katana_1.1.0_linux_amd64.zip
sudo mv katana /usr/local/bin
rm katana_1.1.0_linux_amd64.zip

#installing Cariddi
wget https://github.com/edoardottt/cariddi/releases/download/v1.3.4/cariddi_1.3.4_linux_amd64.zip
unzip cariddi_1.3.4_linux_amd64.zip
sudo mv cariddi /usr/local/bin
rm cariddi_1.3.4_linux_amd64.zip
