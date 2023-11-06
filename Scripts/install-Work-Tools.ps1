
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco upgrade -y
choco install -y googlechrome
choco install -y kubernetes-cli
choco install -y greenshot
choco install -y adobereader
choco install -y azure-cli
choco install -y vscode
choco install -y vlc
choco install -y firefox
choco install -y office365business
choco install -y mremoteng
