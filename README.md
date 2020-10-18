# AUTOSTATIC

A SIMPLE SCRIPT FOR SETTING A STATIC IP IN LINUX . 
THIS SCRIPT CHANGES THE "INTERFACES" IN LINUX , WITH YOUR RESPECTIVE VALUES OF NETWORK . 

INSTRUCTIONS FOR RUNNING - 
Download Zip or Git Clone this repository 
chmod +x autostatic.sh 
sudo ./autostatic.sh 

For Newbies , Here is the guide to Use this script properly . 

1 >"Interface" is the Network Interface you want to set the IP for ( ex - eth0 , eth1 etc .. ) You can find yours , by ifconfig 
2 > "IP" is the Static IP you want to set 
3 > "Broadcast Address"  is a IP address on which data is BROADCASTED to everybody , it should be <First Three octets of IP>.255 ( ex 192.168.1.255 )
4 > "Network" should be like <First Three Octets Of IP>.0 ( ex 192.168.1.0 )
5 > "Netmask" most probably be like 255.255.255.0 
6 > "Gateway" should be the IP of your Router ( ex 192.168.1.1 )
  
  
  This is Just a Simple Script , any suggestions or improvements will highly be valued . 
