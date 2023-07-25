@echo off

IF NOT EXIST redbean-fat-ape.com (
wget https://redbean.dev/redbean-fat-ape-2023-07-25.com -O redbean-fat-ape.com
)

IF EXIST redbean-fat-ape-mysite.com (
del redbean-fat-ape-mysite.com
)

copy redbean-fat-ape.com redbean-fat-ape-mysite.com

pushd out
zip -r9 ../redbean-fat-ape-mysite.com *
popd