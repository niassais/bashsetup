#! /usr/bin/bash

#Install and launch Tor Browser - Root
echo zeb yetgha kilbanana
wget https://www.torproject.org/dist/torbrowser/13.0.11/tor-browser-linux-x86_64-13.0.11.tar.xz
tar -xf tor-browser-linux-x86_64-13.0.11.tar.xz
cd tor-browser
cd Browser
rm start-tor-browser
mv ./../../start-tor-browser ./
chmod u+x start-tor-browser 
./start-tor-browser
