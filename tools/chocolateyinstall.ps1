$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.18.5/rocketchat-4.18.5-win-x64.exe' -checksum 'b3aea1e93de2594f4ff7d86eadd90177a07d51c65ad9b5c2a711282f7263e828' -checksumType 'sha256'
