# Utworzenie certyfikatu w magazynie "Komputer lokalny / Osobisty".
New-SelfSignedCertificate -DnsName localhost -CertStoreLocation cert:\LocalMachine\My -FriendlyName "localhost"

# Przypisanie zaszyfrowanego hasła do zmiennej.
$password = ConvertTo-SecureString -String "test" -Force -AsPlainText

# Wyeksportowanie utworzonego certyfikatu do pliku "localhost.pfx".
Export-PfxCertificate -Cert cert:\LocalMachine\My\08B8EC1186112D5FB58E2B79962BF22206217DDF -FilePath C:\localhost.pfx -Password $password