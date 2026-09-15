$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.17.1/rocketchat-4.17.1-win-x64.exe' -checksum '48f6157371a99d21e14347cd11a81c61fe278a2b3acc29b73f4b84ca3c298f0c' -checksumType 'sha256'
