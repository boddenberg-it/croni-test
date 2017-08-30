#!/bin/sh
echo
echo "[INFO] Initialising and updating submodule"
echo
git submodule init
git submodule update

echo
echo "[INFO] Initialising and deployment of croni"
echo
./croni/croni.sh init
./croni.sh run hello_project hello_world.sh
./croni.sh run hello_project hello_world.sh
./croni.sh run hello_project hello_world.sh

echo
echo
echo " ~:~ Navigate to http://localhost:8080 to see your croni instance ~:~"
echo
