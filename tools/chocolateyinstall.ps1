$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.18.0/rocketchat-4.18.0-win-x64.exe' -checksum '7ad8843a89c1938079800d6a38ae9acafb7f61366c895a98fb96c6febf339021' -checksumType 'sha256'
