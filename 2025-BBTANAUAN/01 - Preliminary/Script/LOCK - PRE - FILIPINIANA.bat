@echo off

set filename=01 - ModernFilipiniana.xlsx
set destroot=..\Sheets

@echo on
ATTRIB +H +R "%destroot%\JUDGE 1\%filename%"
ATTRIB +H +R "%destroot%\JUDGE 2\%filename%"
ATTRIB +H +R "%destroot%\JUDGE 3\%filename%"
pause