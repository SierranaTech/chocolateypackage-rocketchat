$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.15.2/rocketchat-4.15.2-win-x64.exe' -checksum '4a424dca93ca05c90d9f7d3384bb4f4bdfbca3d43fe489e7e33d30bc91f5d66b' -checksumType 'sha256'
