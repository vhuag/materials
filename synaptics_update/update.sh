#!/system/bin/sh

cd $1


./rmi4update -i cfd9 "./$2" -f "$3"

sleep 10

echo "Firmware version:"
./rmi4update -i cfd9 -p






