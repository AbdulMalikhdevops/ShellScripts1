#!/bin/bash
#Description: Interactive shell script to create user accounts
#Author: Abdul<nabconrdig02818@gmail.com>
#Date Created: 13/06/2019
#Version: V1
echo "Hello there, Welcome to \"Decagon Group Inc\" "
read -p "Please enter your name: " name
read -p "Please enter your desired username: (* a-z & 0-9) " usrname
read -p "Please enter your designation: " desg 
read -p "Please enter a shell type: /bin/bash | /bin/sh : " shelltype
sudo useradd -s $shelltype -c $desg -m -d /home/$usrname $usrname
if [ $? -eq 0 ]
then
	echo "Congratulations $name, You have successfully created a user account. Welcome Aboard!!!"
else
	echo "Sorry unable to process your request. Please contact system admin"
fi


 
