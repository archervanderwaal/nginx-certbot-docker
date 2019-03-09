#!/bin/bash

domains=(`awk -F '=' '/domains/ {gsub(/[()]+/,"",$2); print $2}' config.env`)
email=`awk -F '=' '/email/ {print $2}' config.env`
data_path=`awk -F '=' '/data_path/ {print $2}' config.env`
rsa_key_size=`awk -F '=' '/rsa_key_size/ {print $2}' config.env`
staging=`awk -F '=' '/staging/ {print $2}' config.env`

