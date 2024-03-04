#! /usr/bin/bash
echo zeb yetgha kilbanana
wget https://www.torproject.org/dist/torbrowser/13.0.10/tor-browser-linux-x86_64-13.0.10.tar.xz
tar -xf tor-browser-linux-x86_64-13.0.10.tar.xz
cd tor-browser
cd Browser
rm start-tor-browser
mv /bashsetup/setup-tor-browser ./
./start-tor-browser
