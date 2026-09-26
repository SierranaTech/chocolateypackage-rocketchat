$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.17.3/rocketchat-4.17.3-win-x64.exe' -checksum '45c194db9c14a81e2be170fab01204ee360f9a8107db9a5b9e848c1bd6bdd0aa' -checksumType 'sha256'
