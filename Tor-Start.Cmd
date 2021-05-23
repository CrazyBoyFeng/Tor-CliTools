@Echo Off
SetLocal EnableDelayedExpansion
Title Tor
CD /D "%~dp0"
Tor\tor.exe -f Data\Tor\torrc-standalone
Pause