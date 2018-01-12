
CPU_LOAD=`top -b -n 2 -d1 | grep "Cpu(s)" | tail -n1 | awk '{print $2}' |awk -F. '{print $1}'`


echo $CPU_LOAD 

echo "users are logged in are `users`"
