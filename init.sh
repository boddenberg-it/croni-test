#!/bin/sh
echo
echo "[INFO] Initialising and updating submodule"
git submodule init
git submodule update

echo
echo "[INFO] Initialising and deployment of croni"
./croni/croni.sh init
./croni.sh run hello_world hello_world.sh
./croni.sh run hello_world hello_world.sh
./croni.sh run hello_world hello_world.sh

echo
echo
echo " ~:~ Welcome to croni on http://localhost:8080 ~:~"
echo
