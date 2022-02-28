# First run script for SolusWSL

userdel live
rm -rf /home/live
sudo setcap cap_net_raw+p /usr/bin/ping

clear
rm ~/.bash_profile 