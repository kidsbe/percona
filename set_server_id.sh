#!/bin/bash

if [ -n "$MYSQL_SERVER_ID" ]; then
    sed -i -e "s/^server-id.*/server-id=$MYSQL_SERVER_ID/g" /etc/mysql/my.cnf
fi;
