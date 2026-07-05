@echo off
echo Desativando economia de energia da placa de rede...
powercfg -setactive SCHEME_MIN
echo Plano de energia em alto desempenho!
pause
