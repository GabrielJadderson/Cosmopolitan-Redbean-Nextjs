@echo off

call yarn build
call yarn export
call package.bat