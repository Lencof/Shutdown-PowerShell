# __Author__ __Lencof__
# Shutdown.ps1

(Get-WmiObject Win32_OperatingSystem -EnableAllPrivileges).Shutdown() # your programm
