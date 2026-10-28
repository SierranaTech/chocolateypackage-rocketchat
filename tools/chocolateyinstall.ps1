$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.19.0/rocketchat-4.19.0-win-x64.exe' -checksum '28b9a29b51dc632a46ab767bbec482db42bb1ea1d670c8c932ae16f2cec46e0d' -checksumType 'sha256'
