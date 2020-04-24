#!/bin/sh

# helloworld
#
# Created: 2020.04.20
# Author: Michael Spencer
# License: MIT


FILE=helloworld.db
ARG=$1

if [ "$ARG" = "create" ]; then
    rm -f "$FILE"
    sqlite3 -echo "$FILE" \
        "create table helloworld(message varchar(16));" \
        "insert into helloworld values('Hello, Sqlite3!');"
else
    sqlite3 -echo -line "$FILE" 'select message from helloworld;'
fi

