#!/bin/bash

#This is my script with variables . 
#Some Basic echo commands for Introduction 

echo -e "\n \e[41;1mWARNING RUN ONLY WITH ROOT PRIVS\e[0m"
echo -e "\e[1;31mWARNING ,  YOUR NETWORK INTERFACES WILL GET DOWN DURING THIS PROCESS \n BETTER TO SAVE YOUR INTERNET RELATED WORK"
echo -e "\n \e[35mThis Script will help you to set a static IP in Linux\e[0m"
echo -e "\n \e[32mEnter the Directory you want to backup  your existing INTERFACES file\e[0m"

#The First Variable for copying the INTERFACES file\
 
read copydir 
cp /etc/network/interfaces $copydir 

#The information For INTERFACES FILE 

echo -e "\n \e[32mEnter the INTERFACE for which you want to set the IP\e[0m"
read INTERFACE

echo -e "\n \e[32mEnter the IP you want to set\e[0m"
read IP 
 
echo -e "\n \e[32mEnter the Broadcast Address\e[0m"
read broadcast 

echo -e "\n \e[32mEnter the Network\e[0m"
read network

echo -e "\n \e[32mEnter the Netmask\e[0m"
read netmask 

echo -e "\n \e[32mEnter the Gateway\e[0m"
read gateway 

#THE REAL WORK STARTS HERE 


cd /etc/network

service networking stop 

echo -e "#The loopback Interface \n auto lo \n iface lo inet loopback" > interfaces

echo -e "\n #STATIC IP SET BY AUTOSTATIC" >> interfaces
echo -e "\n auto $INTERFACE \n iface $INTERFACE inet static \n address $IP \n netmask $netmask \n network $network \n broadcast $broadcast \n gateway $gateway " >> interfaces

service networking start 


echo -e "\n \e[1;42mTHE STATIC IP IS SET\e[0m"
echo -e "\n \e[1;101mIF YOU LIKED THE SCRIPT , BE SURE TO VISIT MY GITHUB REPO AND CONTRIBUTE THERE\e[0m"
echo -e "\n \e[1mhttps://github.com/LoneWolf4713/AUTOSTATIC\e[0m"
