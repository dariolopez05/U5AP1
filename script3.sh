#! /bin/bash
echo "Dame un numero mayor que 0: "
read num

if [ $num -gt 0 ]
then
    for (( i=0; i<=$num; i++ )) 
    do
    sleep 0.5
    echo $i
done
else
echo "Dato incorrecto"
fi