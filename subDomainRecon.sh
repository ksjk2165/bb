#!/usr/bin/env bash

if [ $# -eq 0 ]; then
    echo "No arguments provided"
    echo "Sample Usage : ./subDomainRecon.sh <yourTargetlist>"
    exit 1
fi

mkdir Output$1

while read line;
        do

                 echo $line;
                # AssetFinder------------------------------------------------
                ./assetfinder --subs-only $line > Output$1/subdomain$line.txt

         done < $1
