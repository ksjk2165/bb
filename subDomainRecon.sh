#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments provided"
    echo "Sample Usage : ./subDomainRecon.sh <yourTargetlist>"
    exit 1
fi


while read line;
        do

                 echo $line;
                # AssetFinder------------------------------------------------
                ./assetfinder --subs-only $line > subdomain$line.txt

         done < $1
