
FORFILES /P %WINDIR%\servicing\Packages /M Microsoft-Windows-InternetExplorer-*11.*.mum /c "cmd /c echo Uninstalling package @fname && start /w pkgmgr /up:@fname /quiet /norestart"

cmd /c FORFILES /P %WINDIR%\servicing\Packages /M *11.*.mum /C "cmd /c echo @fname && start /w pkgmgr /up:@fname /quiet /norestart"
