#!/bin/bash
docker run --name=mysql_client5.6 --link=mysql_server5.6:db -t -i xixuebin/mysql_client5.6 /usr/bin/mysql -h db -u root -proot
