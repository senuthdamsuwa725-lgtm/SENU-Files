@echo off
echo Desativando desligamento automatico do HD...

powercfg /change disk-timeout-ac 0
powercfg /change disk-timeout-dc 0

pause