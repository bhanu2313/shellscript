echo "entry activty"
read key
case $key in
start)
echo "start the service"
;;
stop)
echo "stop the service"
;;
*)
echo "not valid only choose start/stop"
;;
esac
