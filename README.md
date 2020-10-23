# AUTOSTATIC

A SCRIPT FOR SETTING A STATIC IP IN LINUX . 

*TESTED AND FOUND WORKING ON UBUNTU*
 
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

## INSTRUCTIONS FOR RUNNING 

```bash
git clone https://github.com/LoneWolf4713/AUTOSTATIC

cd AUTOSTATIC

chmod +x autostatic.sh 

sudo ./autostatic.sh 
```
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

## GUIDE FOR USING SCRIPT PROPERLY . 

1 > **Interface** is the Network Interface you want to set the IP for ( ex - eth0 , eth1 etc .. ) You can find yours by ifconfig .

2 > **IP** is the Static IP you want to set.

3 > **Broadcast Address** Should be 
{First Three octets of IP}.255  
( ex 192.168.1.255 )
  
4 > **Network** should be like 
{First Three Octets Of IP}.0 
( ex 192.168.1.0 )
  
5 > **Netmask** would most probably be like 255.255.255.0 

6 > **Gateway** should be the IP of your Router ( ex 192.168.1.1 )

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## CONTRIBUTIONS 

Pull requests are welcome. 
For major changes, please open an issue first to discuss what you would like to change

**I AM CURRENTLY WORKING ALONE AND HAVING A ERROR PRINTED , ANY HELP REGARDING THAT WOULD BE HIGHLY APPRECIATED**

