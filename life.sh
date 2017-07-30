#!/bin/bash

cd `dirname ${0}`

if [ "$#" == 1 ]
then
	seed=$1
else
	seed=2
fi


python life.py `tput lines` `tput cols` ${seed}
