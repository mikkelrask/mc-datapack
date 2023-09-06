$SourceFolderPath = ".\*"
$DestinationFolderPath = "C:\Users\Mikkel Rask\AppData\Roaming\PrismLauncher\instances\1.20.1\.minecraft\saves\DATAPACK TESTING\datapacks\here2help"

Copy-Item -Path $SourceFolderPath -Destination $DestinationFolderPath -Recurse -Force
