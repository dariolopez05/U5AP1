#! /bin/bash
echo "Dame un dia del mes: (1-30) "
read dia

if [ $dia -gt 0 ] && [ $dia -lt 30 ]
then
    
else
echo "Dato incorrecto"
fi