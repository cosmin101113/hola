#! /bin/bash
read -p "dame un numero" n1
vble=1
acumulador=0
while [ $vble -le $n1 ];do
    acumulador=$(($acumulador+$vble))
    vble=$(($vble+1))
    echo "$acumulador"
done
echo "$acumulador"

echo "me llamo cosmin"