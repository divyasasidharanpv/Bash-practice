#!/bin/bash

if [ $USER == 'divya' ] || [ $USER == 'devi' ]
then
	ls -alh
else
	ls
fi
