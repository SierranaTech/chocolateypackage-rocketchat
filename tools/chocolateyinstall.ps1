$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.18.2/rocketchat-4.18.2-win-x64.exe' -checksum '9d9eae967ebfa3b3e077a88e06a640728d7956a840730e3a340940d490c4de05' -checksumType 'sha256'
