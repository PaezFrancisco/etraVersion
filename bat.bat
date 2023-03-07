@echo off
Taskkill /f /im ETRA.exe
:exit
msiexec.exe /x {172664C1-7DA8-49DF-8573-3BFEBA1261DD} /qn
msiexec.exe /i "C:\Program Files\MartinezPaezSoftware\Setup.msi" /qn
del "C:\Program Files\MartinezPaezSoftware\Setup.msi"
cd "C:\Program Files\MartinezPaezSoftware\ETRA"
start ETRA.exe