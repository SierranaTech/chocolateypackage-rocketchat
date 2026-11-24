$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/4.19.4/rocketchat-4.19.4-win-x64.exe' -checksum '6547c377c6ae6e9af1bbc176355fbddd140ec2c479b37f08ae9e1d75be0ec596' -checksumType 'sha256'
