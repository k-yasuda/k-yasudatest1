#!/bin/bash
date
echo "I am $USER."
echo 'My login shell is ' | tr -d '\012'
grep ^$USER: /etc/passwd | cut -d: -f 7
echo "Hey !!"
