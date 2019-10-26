#!/bin/sh

echo "Introduce the URL of the video -> "
read url

sudo youtube-dl --extract-audio --audio-format mp3 -l $url


