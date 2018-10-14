#!/bin/bash


echo -n "Your choice: "
read choice
fping -ag $choice 1> /home/eye/722/6 2> /dev/bull
for ip in $(cat /home/eye/722/6)
    do
	python /home/eye/722/0.py $ip
	cat /home/eye/nmap1 |tr "'" "*" > /home/eye/722/temp
	cat /home/eye/722/temp |tr '*' '"' >> /home/eye/722/nmap1    
done
  
