#!/bin/bash
mkdir -p ./modules
while read line; do
	file=$(echo $line | sed -r 's/^.{7}//')
	echo "Copying $file"
	cp $file ./modules
done < ./drivers/modules.order
echo -e "\nModules can be found in modules folder now.\n"
