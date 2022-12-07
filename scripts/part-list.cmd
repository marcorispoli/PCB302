@echo off

set BOM_EXTENDER="D:\Work\MT\_libs_\orcad-capture-library\scripts\bom-extender.cmd"

cd /d %~dp0..\orcad

call %BOM_EXTENDER% 22-302-0.bom 22-302-0.xlsx

pause
