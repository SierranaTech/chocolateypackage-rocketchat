$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.15.6/rocketchat-4.15.6-win-x64.exe' -checksum '17782169c09c05873e721748ea49500d2725326245456e78d95cf6bf38da4827' -checksumType 'sha256'
