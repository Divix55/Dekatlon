#!/bin/bash

if [ ! -d /var/lib/mysql/prestashop ]; then
	mysql -u root -ppassword "create database 'prestashop'"
	mysql -u root -ppassword prestashop < prestashop.sql
fi
