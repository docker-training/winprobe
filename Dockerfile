FROM mcr.microsoft.com/windows/servercore:10.0.17763.805
COPY probe.ps1 C:/probe.ps1

CMD powershell C:/probe.ps1
