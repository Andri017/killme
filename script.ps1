New-Item -Path C:\directorio -ItemType Directory
Set-Location -Path C:\directorio
New-Item -Path C:\directorio\hola.txt -ItemType File | Out-File -FilePath C:\directorio\hola.txt -Encoding string -InputObject Andriana
Copy-Item -Path C:\directorio\hola.txt -Destination C:\directorio\hola.bak