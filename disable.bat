@echo off
powershell Set-MpPreference -DisableRealtimeMonitoring $true
netsh firewall set opmode disable