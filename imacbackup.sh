#!/bin/bash

logf=~/Desktop/imacbackup_real.log

sudo rsync -navhH --numeric-ids --exclude='/Users/Fritz/Virtual**' --exclude='/Users/Fritz/Movie**' --exclude='/Users/Fritz/iMovie**' --exclude='/Users/Fritz/Download**' /Volumes/HD/ /Volumes/Archiv-002/Archiv-002/2018-11-25-iMacHD/custom/ >> $logf