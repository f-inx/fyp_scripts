#!/bin/bash
for FILE in *; 

do 

	for ((i=1;i<=5;i++)); 
	
	do
	
	sudo androguard decompile -o outputfolder$i -f png -i $FILE; 
	
	done
	
done
