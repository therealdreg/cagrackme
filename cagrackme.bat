sc.exe stop drvcagrackme
sc.exe delete drvcagrackme
set "CAPTH=%~dp0"
sc.exe create drvcagrackme type= kernel start= demand error= normal binPath= "%CAPTH%files\objfre_wxp_x86\i386\drvcagrackme.sys" DisplayName= cagrackme
sc.exe start drvcagrackme
%CAPTH%files\cagrackme.exe
pause