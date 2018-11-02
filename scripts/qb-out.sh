#!/bin/bash

#echo $@ >> /home/hat/scripts/qb-out.args

if [[ $1 == "leech" ]]
then
	curl --data "hashes=${2}" http://localhost:44444/command/delete
fi

