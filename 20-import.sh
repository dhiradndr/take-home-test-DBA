#!/bin/sh
echo "ENTER DATA BASE NAME:"
read classicmodels
echo "ENTER DATABASE USER NAME:"
read dhira
echo "ENTER DATASE PASSWORD:"
read diandra
mysqldump -u $dhira -p$diandra $classicmodels>$classicmodels".sql"