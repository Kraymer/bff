main() {

	#!/bin/bash

usage ()
{
  echo "bff PATTERN
  Name branch after first file modified that matches pattern."
}

bff() {
	files=`git ls-files -m`
	for file in files
	do

	  if [[ ${file} =~ ${PATTERN} ]]; then
	  	echo $file
	}

main() {
	PATTERN=$1
	bff
}
main "$@"
