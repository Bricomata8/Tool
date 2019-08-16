#!/bin/bash

lines=`grep -E 'Input|End' $1`

#print $lines
echo `rm process.dat`
#echo /dev/null > process.dat
echo > $2
ld_IFS=$IFS # sauvegarde du séparateur de champ 
IFS=$'\n' # nouveau séparateur de champ, le caractère fin de ligne 
for line in $lines 
do
	`echo ${line: -9} >> process.dat`
done
IFS=$old_IFS # rétablissement du séparateur de champ par défaut

while read line1; 
do 
	read line2;
	op=`echo "$line2-$line1" |bc`
	echo $op >> $2; 
done < process.dat
