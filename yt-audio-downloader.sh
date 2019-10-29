#!/bin/bash

echo "Introduce the URL of the video -> "
read url

youtube-dl --extract-audio --audio-format mp3 -l $url


