#!/bin/bash
read -p "enter the number of line =" num

for((i=1; i<=$num; i++))
do
	for((j=i; j<=$num; j++))
	do
		echo -ne " ";
	done

  # l=$(echo "2*$i- 1"|bc)

	for((k=1; k<=i; k++))
	do
		echo -ne "*"
	done

	for((l=1; l<i; l++))
	do
		echo -ne "*"
	done

 echo ""
done


