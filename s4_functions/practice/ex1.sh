#1/bin/bash/

function count_files () {
	local N_FILES=$(ls -1 *.* | wc -l) # ls | "wc -l" is a simpler way to count files
	echo "Folder contains $N_FILES file(s)"
}

count_files
