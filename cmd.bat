@echo off

call "C:\Users\m6cup3\Desktop\ProxyConfig.bat"

set gitdir=C:\LogicielLabo\PortableGit
set path=%gitdir%\cmd;%path%
set PATH=C:\LogicielLabo\Connexions;%PATH%


cd "C:\Users\m6cup3\C_Projets"
call "cmd.exe"