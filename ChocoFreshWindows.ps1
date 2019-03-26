 Set-ExecutionPolicy Unrestricted

## Install Chocolatey
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

## Install Desktop tools
choco install powershell -y
choco install googlechrome -y
choco install dashlane -y
## choco install firefox -y
## choco install 7zip -y

## Install Developer Tools
choco install git -y
choco install nodejs -y
choco install visualstudiocode -y
choco install microsoft-teams -y
## choco install slack -y
choco install visualstudio2017professional -y
choco install resharper -y
choco install clipx -y
choco install terraform -y
choco install azurepowershell -y
choco install azure-cli -y
choco install docker -y
