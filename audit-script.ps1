Write-Host "Iniciando auditoría estática..."

dotnet restore
if ($LASTEXITCODE -ne 0) { exit 1 }

dotnet build
if ($LASTEXITCODE -ne 0) {
    Write-Host "❌ Auditoría fallida: se detectaron incumplimientos"
    exit 1
}

Write-Host "✅ Auditoría aprobada"
