#!/bin/bash

#Password Generating script

echo "Enter the length of password: "
read PASS_LEN
echo "Generated 5. Can choose any one."
for p in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$PASS_LEN
done
