#!/bin/bash
states=(
'Nebraska'
'Hawaii'
'Califonia'
'New Jersey'
)
for state in ${states[@]}
do
 if [ $state=='Hawaii' ]
then
 echo "Hawaii is the best!"
else
 echo "I'm not fond of Hawaii"
fi
done

for num in {0..9}
do
 if [ $num == 3 ] || [ $num == 5 ] || [ $num == 7 ]
 then
 echo $num
fi
done

ls_out=$(ls)
for x in ${ls_out[@]}
do
 echo $x
done

execs=$(find /home -type f -perm 777 2> /dev/null)
for exec in ${(execs[@])}
do
 echo $exec
done
