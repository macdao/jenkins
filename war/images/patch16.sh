#!/bin/sh

cd `dirname $0`/../src/main/webapp/images


cd 16x16

mv go-down.png go_down.png
mv go-top.png go_top.png
mv go-up.png go_up.png
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
    collapse.png \
    expand.png \
    find.png \
    document_add.gif \
    document_add.png \
    document_delete.gif \
    document_delete.png \
    document_edit.gif \
    document_edit.png \
    edit-select-all.gif \
    edit-select-all.png \
    empty.gif \
    empty.png \
    folder-error.gif \
    folder-error.png \
    folder-open.gif \
    folder-open.png \
    go-next.gif \
    go-next.png \
    text-error.gif \
    text-error.png \
    text.gif \
    text.png \

rm go-down.gif \
   go-top.gif \
   go-up.gif \
   delete-document.gif \
   delete-document.png \
   accept-24x24.gif \
   accept-24x24.png \
   accept.gif \
   application-certificate.gif \
   application-certificate.png \
   attribute.gif \
   bookmark-new.gif \
   bookmark-new.png \
   certificate.gif \
   certificate.png \
   clipboard.gif \
   clipboard.png \
   document.gif \
   document.png \
   emblem-urgent.gif \
   emblem-urgent.png \
   folder-delete.gif \
   folder-delete.png \
   gear.gif \
   gear.png \
   graph.gif \
   graph.png \
   green.png \
   headless.gif \
   headless.png \
   headshot.gif \
   headshot.png \
   installer.gif \
   installer.png \
   keys.gif \
   keys.png \
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
   nothing.gif \
   nothing.png \
   orange-square.gif \
   previous.gif \
   previous.png \
   refresh.gif \
   refresh.png \
   save-new.gif \
   save-new.png \
   secure.gif \
   setting.gif \
   shield.gif \
   shield.png \
   star-large-gold.gif \
   star-large-gold.png \
   star-large.gif \
   star-large.png \
   system-log-out.gif \
   system-log-out.png \
   undo.gif \
   undo.png \
   up.gif \
   up.png \
   video.gif \
   video.png \
