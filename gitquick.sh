#!/bin/sh
empty='';
if [ $1 == $empty ]
	then
	git commit -m "default msg"
  else
  		git commit -m "$1"

fi
git add .;

git push;
