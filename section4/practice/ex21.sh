#1/bin/bash/

function count_files() {
	local DIRECTORY=$1
	local N_FILES=$(ls $DIRECTORY *.* | wc -l)
	display_folder_name
	echo "Folder contains $N_FILES file(s)"
}

function display_folder_name() {
	echo "$(basename ${DIRECTORY}): "
}

count_files /home/andrii/repositories/shell_scripting/section4
count_files /etc
count_files /var
count_files /usr/bin
