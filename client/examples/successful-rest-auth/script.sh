#!/bin/sh

echo "User-Name=batman,User-Password=robin" | radclient -x radius:1812 auth testing123
