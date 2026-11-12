$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.19.3/rocketchat-4.19.3-win-x64.exe' -checksum '3e0a321dc4cd04504d867e900d01ed3c7dc5637aac9c6ae63f6230aa1eb788d3' -checksumType 'sha256'
