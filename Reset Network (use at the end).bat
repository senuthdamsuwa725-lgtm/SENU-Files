@echo off
echo Resetando configuracoes de rede...
ipconfig /release
ipconfig /renew
ipconfig /flushdns

netsh winsock reset
netsh int ip reset

echo Rede resetada com sucesso!
echo Reinicie o computador.
pause
