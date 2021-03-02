REM install chocolaty

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install googlechrome -y
choco install winrar -y
choco install vlc -y
choco install git.install -y
choco install nodejs.install -y
choco install skype -y
choco install vscode -y
choco install smartgit -y
choco install qbittorrent -y
choco install zoom -y
choco install deskpins -y
choco install yarn -y
choco install foxitreader -y
choco install crystaldiskmark -y
choco install robo3t -y
choco install postman -y
choco install figma -y
