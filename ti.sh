#!/bin/bash

x=$(($RANDOM%1000))
ti=$(sed -n $(echo $x)P /home/eye/722/uniq_threat)
echo "{'threatinfo':'$ti'}" >> ti.test
