#!/bin/bash

if [ ! -e "redbean-fat-ape.com" ]; then
    wget https://redbean.dev/redbean-fat-ape-2023-07-25.com -O redbean-fat-ape.com
fi

if [ -e "redbean-fat-ape-mysite.com" ]; then
    rm redbean-fat-ape-mysite.com
fi

cp redbean-fat-ape.com redbean-fat-ape-mysite.com

pushd out
zip -r9 ../redbean-fat-ape-mysite.com .
popd