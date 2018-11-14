#! /bin/bash

sed 's/resin\/%%BALENA_MACHINE_NAME%%-//' Dockerfile.template > gnuradio-full-amd64.dockerfile
sed 's/%%BALENA_MACHINE_NAME%%/odroid-xu4/' Dockerfile.template > gnuradio-resin-armhf.dockerfile
