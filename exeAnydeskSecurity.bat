@echo off
setlocal

echo Fechando o AnyDesk...
taskkill /f /im AnyDesk.exe >nul 2>&1
timeout /t 3 >nul

echo Parando o serviço do AnyDesk (se existir)...
sc stop AnyDesk >nul 2>&1
timeout /t 2 >nul

echo Deletando arquivos de configuração...
set "confDir1=%ProgramData%\AnyDesk"
set "confDir2=%AppData%\AnyDesk"

del /f /q "%confDir1%\*.*" >nul 2>&1
del /f /q "%confDir2%\*.*" >nul 2>&1
rd /s /q "%confDir1%" >nul 2>&1
rd /s /q "%confDir2%" >nul 2>&1

echo Limpando registros temporários...
del /f /q "%temp%\AnyDesk*" >nul 2>&1

echo Finalizado. Você pode abrir o AnyDesk novamente.
pause
