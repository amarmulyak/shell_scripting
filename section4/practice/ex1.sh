#1/bin/bash/

function count_files () {
	local N_FILES=$(ls -1 *.* | wc -l)
	echo "Folder contains $N_FILES file(s)"
}

count_files
