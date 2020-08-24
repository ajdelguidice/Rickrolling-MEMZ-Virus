if "%1" == "" start "" /min "%~dpnx0" MY_FLAG && exit
@echo off
if Exist "C:\Users\Public\Documents\TrollKey.txt" (
	cscript aace.vbs
	exit
)
else(
	start Payload.bat
	exit
)
