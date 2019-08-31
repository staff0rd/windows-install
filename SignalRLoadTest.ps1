 Set-ExecutionPolicy Unrestricted

iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

choco install git -y
choco install dotnetcore-sdk --version 2.2.105 -y
choco install dotnetcore -y
mkdir c:\git
cd c:\git
c:\program files\git\bin\git.exe clone https://github.com/staff0rd/aspnetcore -b my_2.2_fork

$env:ASPNETCORE_URLS="http://localhost;http://0.0.0.0"