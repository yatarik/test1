#!/bin/bash

echo -n "Enter database name what you want to delete: "
read dbname 
echo -n "Enter DB username: "
read dbuser

mysqladmin -u $dbuser -p drop $dbname
