#!/bin/bash

#signtrap
# A small script to demonstrate signal trapping

tmpFile=/tmp/sigtrap$$ 
cat > $tmpFile
function removeTemp() 
{ if [ -f “$tmpFile” ] 
  then
		echo “Sorting out the temp file... “
		rm -f “$tmpFile” 
  fi
}
trap removeTemp 1 2 
exit 0