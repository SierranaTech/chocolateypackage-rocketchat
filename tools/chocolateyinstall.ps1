$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.15.1/rocketchat-4.15.1-win-x64.exe' -checksum '224534fd2cea32dfa9e682f440ddcfe37a0e03b80475e4cc4b907f3c6c1afe5a' -checksumType 'sha256'
