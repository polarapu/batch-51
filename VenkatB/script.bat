@echo off
SetLocal EnableExtensions EnableDelayedExpansion
set a=%1
set /P b=%2:
echo "var1 = %a%
echo "var2 = %b%"
