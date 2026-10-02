$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.17.4/rocketchat-4.17.4-win-x64.exe' -checksum '53f2ceafd25d0468453f86a10c1474b89ede2a62ccc6cf1048cb2a77c41aa8d9' -checksumType 'sha256'
