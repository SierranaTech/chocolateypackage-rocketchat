$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.15.0/rocketchat-4.15.0-win-x64.exe' -checksum '631f55abe0bc9af258ece2f4b0eaba5f07f65585e3a73519d32eab28040c7674' -checksumType 'sha256'
