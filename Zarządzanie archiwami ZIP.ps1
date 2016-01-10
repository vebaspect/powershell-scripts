# Utworzenie archiwum ZIP (Sample.zip), które zawiera wszystkie pliki z rozszerzeniem PDB znajdujące się w bieżącym folderze.
Compress-Archive *.pdb -DestinationPath Sample.zip

# Wyciągnięcie wszystkich plików ze wskazanego archiwum ZIP (Sample.zip).
Expand-Archive -Path Sample.zip