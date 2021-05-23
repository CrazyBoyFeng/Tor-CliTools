@Echo Off
SetLocal EnableDelayedExpansion
Title %~n0
CD /D "%~dp0"
TaskKill /IM tor.exe /F
TaskKill /IM obfs4proxy.exe /F
