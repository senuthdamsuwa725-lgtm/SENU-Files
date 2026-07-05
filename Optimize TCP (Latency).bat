@echo off
echo Ajustando TCP para menor latencia...
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled

echo TCP otimizado!
pause
