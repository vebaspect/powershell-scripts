# Wyświetlenie wszystkich zmiennych środowiskowych.
Get-ChildItem Env:

# Wyświetlenie zmiennej środowiskowej "TEST".
Get-ChildItem Env:TEST

# Przypisanie do zmiennej środowiskowej "TEST" wartości "1".
[Environment]::SetEnvironmentVariable("TEST", "1")