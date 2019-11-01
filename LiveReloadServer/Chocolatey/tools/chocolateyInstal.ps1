$packageName = 'LiveReloadWebServer'
$url = 'https://github.com/RickStrahl/Westwind.AspnetCore.LiveReload/raw/0.1.10/LiveReloadServer/LiveReloadWebServer.exe'
$toolsDir = 'C:\projects2010\Westwind.AspnetCore.LiveReload\LiveReloadServer\Chocolatey'
Get-ChocolateyWebFile -PackageName $packageName -FileFullPath '$toolsDir\LiveReloadWebServer.exe' -Url $url
