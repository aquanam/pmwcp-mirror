#!/bin/bash
set -e
printf "Creating timestamp!\n"
printf "Zipping up stuff...\n"
cd this
zip timestamp.zip live live/pmwcp_news live/pmwcp_news/*
cd ..
mv this/timestamp.zip .
printf "Done!\n"
printf "With you want to commit the timestamp to the mirror, make sure it complies with\n"
printf "this filename format:\n"
printf "    timestamp-ddmmyy.tstmp.zip\n"