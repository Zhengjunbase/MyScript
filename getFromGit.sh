#!/bin/bash
divideLine="#-------------------------divideLine------------------------"

git pull
updateShellConfFile(){

	local backupFile=$1".back"
	echo $backupFile
	cp -f $1 $backupFile || exit 1;
	echo -n "" > $1  # clean file
	local len=`cat $backupFile|wc -l`
	local endLine=0
	local i=1;
	for (( ; i <= $len; i++ )); do
		local line=`awk -v "pos=$i" 'NR==pos' $backupFile`
		if [[ ! "$line" == "$divideLine" ]]; then
			endLine=$i;
		else 
			break;
		fi
	done

	awk -v "endLine=$endLine" 'NR<=endLine' $backupFile > $1
	echo $divideLine >> $1
	cat $2 >> $1

	echo "------------append scipt to $1 success------------ " 
}

scriptName="shellConfig.sh"

if [[ ! -z $1 ]]; then
	scriptName=$1
fi

shellList=("zsh" "bash")
shellConfFiles=()
len=${#shellList[@]}

for (( i = 0; i <len ; i++ )); do
	shellConfFiles[i]="${HOME}/."${shellList[i]}"rc"

	if [[ -w ${shellConfFiles[i]} ]]; then

		updateShellConfFile ${shellConfFiles[i]} $scriptName

		# if [[ -r ${shellConfFiles[i]} ]]; then
		# 	 ${shellConfFiles[i]} || return 1;
		# fi
	else
		echo "${shellConfFiles[i]} not exist, passed "
		continue
	fi
done
echo " ------------append success ------------ "