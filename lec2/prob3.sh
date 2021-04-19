#!/usr/bin/env bash

 prob3() {
	
	 count=0

	 while [[ "$?" -eq 0 ]]; 
	 do
		 echo "test"
		 count=$(( count + 1 ))
		 "$@" &> result.txt
	 done

	 echo "$count"
	 cat result.txt
}

