$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.19.1/rocketchat-4.19.1-win-x64.exe' -checksum 'be2dbf87357e951952bc8e3ecdf72a3943647b504b16a398c24bb0cd665c2558' -checksumType 'sha256'
