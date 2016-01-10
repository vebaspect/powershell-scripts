# Usunięcie wszystkich plików z rozszerzeniem PDB z bieżącego folderu.
Remove-Item *.pdb -Force

# Usunięcie wszystkich plików z rozszerzeniem PDB z bieżącego folderu i wszystkich jego podfolderów.
Get-ChildItem *.pdb -Recurse | Remove-Item -Force