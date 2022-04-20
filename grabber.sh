#!/bin/bash

torrentsite="nyaa.si/download/"
echo "Enter the torrent ID (nyaa.si): "
read fileid
filename=$fileid".torrent"
wget -q -O $filename $torrentsite$filename
transmission-cli $filename 
