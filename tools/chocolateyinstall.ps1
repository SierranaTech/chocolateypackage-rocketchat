$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.18.4/rocketchat-4.18.4-win-x64.exe' -checksum 'd577f1c3d68292bba233a18edaec263e9f259fdc96f4c5fd128d26de8c3e4d98' -checksumType 'sha256'
