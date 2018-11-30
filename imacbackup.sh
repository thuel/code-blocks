#!/bin/bash

logf=~/Desktop/imacbackup.log

sudo rsync -navhH --numeric-ids --exclude='/Users/Fritz/Virtual**' --exclude='/Users/Fritz/Movie**' --exclude='/Users/Fritz/iMovie**' --exclude='/Users/Fritz/Download**' --exclude='/Users**' --exclude='/Applications**' /Volumes/HD/ /Volumes/Archiv-002/Archiv-002/2018-11-25-iMacHD/custom/ >> $logf