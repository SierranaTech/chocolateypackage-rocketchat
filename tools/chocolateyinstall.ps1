$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.15.4/rocketchat-4.15.4-win-x64.exe' -checksum 'e87bb24f300d0bad1303cc223ed1d24dfc334cabf8f7b3381cb2d92ee5d5298a' -checksumType 'sha256'
