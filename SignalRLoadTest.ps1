 Set-ExecutionPolicy Unrestricted

iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

choco install git -y
choco install dotnetcore-sdk -y
choco install dotnetcore -y
