#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Thu Oct 11 16:45:12 2018

@author: root
"""
import os
import sys
import nmap
nm=nmap.PortScanner()
f=open('/home/eye/nmap1','w')
sys.stdout=f
ip=sys.argv[1]
print(nm.scan(hosts=ip,arguments='-sV'))