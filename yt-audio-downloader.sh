#!/bin/sh

printf '%s\n' "Input the URL of your expected youtube video to extract audio from:"
read url

youtube-dl --extract-audio --audio-format mp3 -l $url
