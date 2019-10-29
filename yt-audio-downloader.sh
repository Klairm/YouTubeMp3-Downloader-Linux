#!/bin/bash
EXPECTED_ARGS=1
if [ $# -ne $EXPECTED_ARGS ]
   then
   echo "Usage: ./yt-audio-downloader.sh <URL>"
   exit
   else
   youtube-dl --extract-audio --audio-format mp3 -l $@1
fi
