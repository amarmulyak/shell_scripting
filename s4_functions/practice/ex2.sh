#1/bin/bash/

function count_files() {
	local DIRECTORY=$1
	if [ -d $DIRECTORY ]
	then
		display_folder_name
		cd $DIRECTORY
		local N_FILES=$(ls -1 *.* | wc -l)
		echo "Folder contains $N_FILES file(s)"
	fi
}

function display_folder_name() {
	echo "$(basename ${DIRECTORY}): "
}

count_files /home/andrii/repositories/shell_scripting/section4
count_files /etc
count_files /var
count_files /usr/bin
