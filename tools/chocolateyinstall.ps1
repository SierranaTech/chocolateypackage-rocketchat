$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.14.1/rocketchat-4.14.1-win-x64.exe' -checksum 'cc19d34a4be40b7c2cf192283afbf825e37193ab59dc64563e6d71d6ff1c44a2' -checksumType 'sha256'
