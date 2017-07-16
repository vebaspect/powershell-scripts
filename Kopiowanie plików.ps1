# Skopiowanie zawartości folderu "C:\abc" (za wyjątkiem pliku "readme.txt") do folderu "C:\def".
$source = "C:\abc"
$destination = "C:\def"
$exclude = @("readme.txt")
Get-ChildItem $source -Recurse -Exclude $exclude | Copy-Item -Destination { Join-Path $destination $_.FullName.Substring($source.Length) }