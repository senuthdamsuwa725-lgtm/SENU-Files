@echo off
:: Unlock and duplicate the Ultimate Performance power scheme
for /f "tokens=4" %%a in ('powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61') do (
    :: Activate the newly created power scheme immediately
    powercfg -setactive %%a
)

:: Fallback activation in case the GUID is already unlocked
powercfg -setactive e9a42b02-d5df-448d-aa00-03f14749eb61 >nul 2>&1

exit /b 0