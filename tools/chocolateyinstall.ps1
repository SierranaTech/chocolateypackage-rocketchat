$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.19.2/rocketchat-4.19.2-win-x64.exe' -checksum 'fbc50b1f1e2a3f08c8267ceb89e59b52bcddb1947a9a1d20f4c83a4f2be64157' -checksumType 'sha256'
