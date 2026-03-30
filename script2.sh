#!/bin/bash

PACKAGE="vlc"

if dpkg -l | grep -q "^ii  $PACKAGE "; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "^ii  $PACKAGE "
else
    echo "$PACKAGE is not installed."
fi

case $PACKAGE in
    vlc)
        echo "VLC is an open source media player used for audio and video playback."
        ;;
    firefox)
        echo "Firefox is an open source web browser."
        ;;
    git)
        echo "Git is an open source version control system."
        ;;
    *)
        echo "Unknown package."
        ;;
esac

