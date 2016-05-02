#!/bin/sh

cd `dirname $0`/../src/main/webapp/images


cd 48x48

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
    copy.png \
    empty.gif \
    empty.png \
    freestyleproject.png \

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
   clock.gif \
   clock.png \
   clock_anime.gif \
   delete-document.gif \
   delete-document.png \
   edit-delete.gif \
   edit-delete.png \
   emblem-urgent.gif \
   emblem-urgent.png \
   gear.gif \
   gear.png \
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
   new-computer.gif \
   new-computer.png \
   new-document.gif \
   new-document.png \
   new-package.gif \
   new-package.png \
   new-user.gif \
   new-user.png \
   next.gif \
   next.png \
   nothing.gif \
   nothing.png \
   person.gif \
   person.png \
   previous.gif \
   previous.png \
   save-new.gif \
   save-new.png \
   save.gif \
   save.png \
   shield.gif \
   shield.png \
   star-large-gold.gif \
   star-large-gold.png \
   star-large.gif \
   star-large.png \
   stop.gif \
   stop.png \
   undo.gif \
   undo.png \
   up.gif \
   up.png \
   video.gif \
   video.png \
