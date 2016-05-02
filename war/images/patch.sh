#!/bin/sh

cd `dirname $0`

rm -rf ../src/main/webapp/images/16x16 \
       ../src/main/webapp/images/24x24 \
       ../src/main/webapp/images/32x32 \
       ../src/main/webapp/images/48x48

./make.sh

cp -r 16x16 24x24 32x32 48x48 ../src/main/webapp/images/

./makeBalls.sh

./patch16.sh
./patch24.sh
./patch32.sh
./patch48.sh
