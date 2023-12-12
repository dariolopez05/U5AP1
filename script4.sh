#! /bin/bash
echo "Dame un dia del mes: (1-30) "
read dia

if [ $dia -gt 0 ] && [ $dia -lt 30 ]
then
    case $(( dia % 7 )) in
    1)
    echo "Es lunes"
    ;;
    2)
    echo "Es martes"
    ;;
    3)
    echo "Es miercoles"
    ;;
    4)
    echo "Es jueves"
    ;;
    5)
    echo "Es viernes"
    ;;
    6)
    echo "Es sabado"
    ;;
    0)
    echo "Es domingo"
    ;;
esac
else
echo "Dato incorrecto"
fi