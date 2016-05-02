#!/bin/sh

cd `dirname $0`/../src/main/webapp/images


cd 32x32

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
   delete-document.gif \
   delete-document.png \
   document.gif \
   document.png \
   edit-delete.gif \
   edit-delete.png \
   emblem-urgent.gif \
   emblem-urgent.png \
   fingerprint.gif \
   fingerprint.png \
   folder-delete.gif \
   folder-delete.png \
   gear.gif \
   gear.png \
   gear2.gif \
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
   help.gif \
   help.png \
   hourglass.gif \
   hourglass.png \
   installer.gif \
   installer.png \
   keys.gif \
   keys.png \
   lock.gif \
   logo.gif \
   logo.png \
   monitor.gif \
   monitor.png \
   network.gif \
   network.png \
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
   notepad.gif \
   notepad.png \
   nothing.gif \
   nothing.png \
   orange-square.gif \
   package.gif \
   person.gif \
   person.png \
   previous.gif \
   previous.png \
   redo.gif \
   redo.png \
   refresh.gif \
   refresh.png \
   save-new.gif \
   save-new.png \
   save.gif \
   save.png \
   search.gif \
   search.png \
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
   terminal.gif \
   terminal.png \
   undo.gif \
   undo.png \
   up.gif \
   up.png \
   video.gif \
   video.png \
   warning.gif \
   warning.png \
