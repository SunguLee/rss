#!/bin/bash
export LANG=ko_KR.utf8
NowDate=$(date +%Y%m%d)-$(date +%H%M) 
cd /volume1/web/makerss/git/rss
git add *
git commit -m $NowDate
git push
