#!/bin/sh
empty='';
git add .;
if [ $1 == $empty ]
	then
	git commit -m "default msg"
  else
  		git commit -m "$1 $2 $3 $4 $5 $6 $7 $8 $9"
fi
git push;
open -a /Applications/Google\ Chrome.app http://gitlab.corp.qunar.com/u/zhengjun.du;
mvn -Pdev -U -e clean package -Dmaven.test.skip=true;
