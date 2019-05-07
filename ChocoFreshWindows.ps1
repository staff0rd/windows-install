 Set-ExecutionPolicy Unrestricted

## Install Chocolatey
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

## Install Desktop tools
choco install powershell -y
choco install googlechrome -y
choco install dashlane -y
choco install firefox -y
## choco install 7zip -y
choco install cmder -y
choco install executor -y
choco install whois -y
choco install sendtokindle -y
choco install lockhunter -y

## Install Developer Tools
choco install git -y
choco install postman -y
choco install nodejs -y
choco install visualstudiocode -y
choco install dotnetcore-sdk -y
choco install dotnetcore -y
choco install microsoft-teams -y
choco install slack -y
choco install visualstudio2017professional -y
choco install azure-cli -y
choco install azurepowershell -y
choco install checksum -y
choco install docker-desktop -y
choco install docker-cli -y
choco install docker-compose -y
#choco install azure-data-studio -y # this doesn't use SQLCMD atm
choco install sql-server-management-studio -y
choco install beyondcompare -y

# configure git for beyond compare
git config --global diff.tool bc3
git config --global merge.tool bc3
git config --global mergetool.bc3.trustExitCode true

# won't work because npm is not in path
npm install -g @angular/cli
npm install -g --production windows-build-tools
