 Set-ExecutionPolicy Unrestricted

## Install Chocolatey
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

## Install Desktop tools
cinst powershell -y
cinst googlechrome -y
cinst dashlane -y
cinst firefox -y
## cinst 7zip -y
cinst vlc -y
cinst cmder -y
cinst executor -y
cinst whois -y
cinst sendtokindle -y

## Install Developer Tools
cinst git -y
cinst nodejs -y
cinst visualstudiocode -y
cinst dotnetcore-sdk -y
cinst dotnetcore -y
cinst microsoft-teams -y
cinst slack -y
cinst visualstudio2017professional -y
cinst azure-cli -y
cinst azurepowershell -y
cinst checksum -y
cinst docker-desktop -y
cinst docker-cli -y
cinst docker-compose -y
cinst sql-server-management-studio -y

## restart shell before running...
npm install -g @angular/cli
npm install -g --production windows-build-tools
