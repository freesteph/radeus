#!/bin/sh

echo "User-Name=bob,User-Password=bar" | radclient -x radius:1812 auth testing123
