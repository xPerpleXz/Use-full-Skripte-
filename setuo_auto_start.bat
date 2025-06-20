```batch
@echo off
schtasks /create /tn "FiveM Server Auto-Start" /tr "powershell.exe -ExecutionPolicy Bypass -File C:\path\to\start_fivem_server.ps1" /sc onstart /ru "SYSTEM"
```
  
