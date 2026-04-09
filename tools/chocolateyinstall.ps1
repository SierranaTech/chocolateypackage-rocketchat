$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.14.0/rocketchat-4.14.0-win-x64.exe' -checksum '0e63004d9a971bee2e2b474057e8d8c4074ce74f07e9fffb2dd47fe234c3d257' -checksumType 'sha256'
