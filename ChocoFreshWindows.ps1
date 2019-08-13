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
cinst lockhunter -y
cinst imagemagick -y

## Install Developer Tools
cinst git -y
cinst snaketail -y
cinst postman -y
cinst nvm -y
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
#choco install azure-data-studio -y # this doesn't use SQLCMD atm
cinst sql-server-management-studio -y
cinst beyondcompare -y

# configure git for beyond compare
git config --global difftool.bc3.path "c:/Program Files/Beyond Compare 4/bcomp.exe"
git config --global mergetool.bc3.path "c:/Program Files/Beyond Compare 4/bcomp.exe"
git config --global mergetool.bc3.trustExitCode true

## restart shell before running...
# won't work because npm is not in path
npm install -g @angular/cli
npm install -g --production windows-build-tools
