#!/usr/bin/env bash
MYSQL_SERVER="192.168.1.1"
MYSQL_PORT="3306"
MYSQL_USER="dhira"
MYSQL_DATABASE="classicmodels"
MYSQL_PASSWORD="diandra"
 
mysql -h $MYSQL_SERVER -P $MYSQL_PORT -u $MYSQL_USER -p$MYSQL_PASSWORD $MYSQL_DATABASE