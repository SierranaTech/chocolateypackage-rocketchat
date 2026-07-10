$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.15.3/rocketchat-4.15.3-win-x64.exe' -checksum '65811398132533eb61977f1775365aad3d6f3e9750e49c9e2d504b9163c1277d' -checksumType 'sha256'
