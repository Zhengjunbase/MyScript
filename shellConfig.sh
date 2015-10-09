alias cz="cat ~/.zshrc";
c(){
	if [[ -z $1 || -z $2 ]]; then
		echo "usage : c ord_string new_string ... " && return 1;
	fi

	lastCMD=`history|tail -n -1|awk '{ $1=""; print $0}'`;

	while [[ condition ]]; do
		#statements
	done
    firtWord=`echo $lastCMD|awk '{print $1}'`；
		echo "firstWord $firstWord"
	if [[ "$firstWord" == "c"  ]]; then
		$lastCMD=`history|tail -n -2|head -n -1|awk '{$1="";print $0}'`;
	fi
	echo $lastCMD |sed "s/$1/$2/" ;
	newCMD=`echo $lastCMD |sed "s/$1/$2/"`;
	echo $lastCMD;
	eval "$newCMD";
	ls;
}