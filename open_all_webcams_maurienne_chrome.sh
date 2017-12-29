#!/bin/bash
# ouvre dans chrome toutes les webcams de #maurienne

while read site
do
google-chrome $site &

done < liste_webcam
