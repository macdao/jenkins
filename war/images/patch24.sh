#!/bin/sh

cd `dirname $0`/../src/main/webapp/images


cd 24x24

mv computer_anime.gif computer-flash.gif

cp grey.gif aborted.gif
cp grey.png aborted.png
cp grey_anime.gif aborted_anime.gif

cp grey.gif nobuilt.gif
cp grey.png nobuilt.png
cp grey_anime.gif nobuilt_anime.gif

cp grey.gif disabled.gif
cp grey.png disabled.png
cp grey_anime.gif disabled_anime.gif

git checkout -- \
    document-properties.gif \
    document-properties.png \
    empty.gif \
    empty.png \

rm accept-24x24.gif \
   accept-24x24.png \
   accept.gif \
   application-certificate.gif \
   application-certificate.png \
   attribute.gif \
   bookmark-new.gif \
   bookmark-new.png \
   certificate.gif \
   certificate.png \
   emblem-urgent.gif \
   emblem-urgent.png \
   error.gif \
   error.png \
   go-down.gif \
   go-down.png \
   go-top.gif \
   go-top.png \
   go-up.gif \
   go-up.png \
   green.png \
   headless.gif \
   headless.png \
   headshot.gif \
   headshot.png \
   hourglass.gif \
   hourglass.png \
   keys.gif \
   keys.png \
   lock.gif \
   logo.gif \
   logo.png \
   network.gif \
   network.png \
   nothing.gif \
   nothing.png \
   person.gif \
   person.png \
   plugin.gif \
   save-new.gif \
   save-new.png \
   secure.gif \
   shield.gif \
   shield.png \
   star-large-gold.gif \
   star-large-gold.png \
   star-large.gif \
   star-large.png \
   stop.gif \
   stop.png \
   system-log-out.gif \
   system-log-out.png \
   undo.gif \
   undo.png \
   video.gif \
   video.png \
   warning.gif \
   warning.png \
