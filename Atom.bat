@echo off

call "C:\Users\m6cup3\Desktop\ProxyConfig.bat"

set PATH=%PATH%;C:\Users\m6cup3\Programmes\QGIS_Portable\16_0\bin
set PATH=%PATH%;C:\Users\m6cup3\Programmes\QGIS_Portable\16_0\apps\Python27\Scripts

set PYTHONHOME=C:\Users\m6cup3\Programmes\QGIS_Portable\16_0\apps\Python27
set PYTHONPATH=C:\Users\m6cup3\Programmes\QGIS_Portable\16_0\apps\Python27\Lib
set PATH=%PYTHONHOME%;%PATH%

set gitdir=C:\Users\m6cup3\Programmes\PortableGit
set path=%gitdir%\cmd;%path%

cd "C:\Users\m6cup3\AppData\Local\atom\"
start "" "Update.exe" --processStart "atom.exe"

