$projectFolders = Get-ChildItem -Directory
$sampleFile = '.env.example'
$realFile = '.env'

foreach ($databaseFolder in $projectFolders) {
    Write-Host "Criando .env para o banco de dados $databaseFolder"
    Push-Location $databaseFolder    
    Copy-Item $sampleFile $realFile
    Pop-Location
}