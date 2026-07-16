$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.15.5/rocketchat-4.15.5-win-x64.exe' -checksum 'fa2305bfb68f9c0c63fc47896571ee9a507783669e7c3acd6412c5aa098dcc6d' -checksumType 'sha256'
