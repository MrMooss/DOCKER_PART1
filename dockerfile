FROM mcr.microsoft.com/windows/servercore:1809
COPY list.bat "c:\\"
VOLUME myvolume:c:\\mydata
CMD "cmd /K c:\\list.bat"