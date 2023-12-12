#! /bin/bash
echo "Dame un numero mayor que 0: "
read num
sleep 0.5
if [ $num -gt 0 ]
then
    if [ $(($num % 2)) -eq 0 ]
    then
    echo "Es par"
    else
    echo "Es impar"
    fi
else
echo "Dato incorrecto"
fi