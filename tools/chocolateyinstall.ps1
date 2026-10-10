$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.18.1/rocketchat-4.18.1-win-x64.exe' -checksum '0ccdf579cae41b9eb78bbdf4821c0d5b1fa0f31c374039c6971a4d74b05a70eb' -checksumType 'sha256'
