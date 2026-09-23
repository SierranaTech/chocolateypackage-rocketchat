$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.17.2/rocketchat-4.17.2-win-x64.exe' -checksum '1d01b785aa6914151fd70373479bebb8fa40b5d5a12d47251d27042f9750ea96' -checksumType 'sha256'
