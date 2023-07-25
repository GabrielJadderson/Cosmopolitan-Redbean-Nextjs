@echo off
del redbean-demo-fat-ape-mysite.com
copy redbean-demo-fat-ape.com redbean-demo-fat-ape-mysite.com

pushd out
zip -r9 ../redbean-demo-fat-ape-mysite.com *
popd