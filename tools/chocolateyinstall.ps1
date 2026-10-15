$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.18.3/rocketchat-4.18.3-win-x64.exe' -checksum '9eab7766492adfb84233f96690bd3a71e0437035544e097ed9e1c8ec63c24264' -checksumType 'sha256'
