# Fix alle zu langen Slugs
$jsonFile = "src\data\lexikon-data.json"
$content = Get-Content $jsonFile -Raw -Encoding UTF8

# Regex um lange Slugs zu finden (über 100 Zeichen)
$pattern = '"slug":\s*"([^"]{100,})"'

$matches = [regex]::Matches($content, $pattern)

Write-Host "Gefunden: $($matches.Count) zu lange Slugs" -ForegroundColor Yellow

foreach ($match in $matches) {
    $oldSlug = $match.Groups[1].Value
    
    # Ersten 50 Zeichen nehmen
    $newSlug = $oldSlug.Substring(0, [Math]::Min(50, $oldSlug.Length))
    
    # Sicherstellen dass es nicht mit "-" endet
    $newSlug = $newSlug.TrimEnd('-')
    
    Write-Host "`nALT: $oldSlug" -ForegroundColor Red
    Write-Host "NEU: $newSlug" -ForegroundColor Green
    
    # Ersetzen
    $content = $content -replace [regex]::Escape("""slug"": ""$oldSlug"""), """slug"": ""$newSlug"""
}

# Speichern
$content | Out-File $jsonFile -Encoding UTF8 -NoNewline

Write-Host "`n✅ Fertig! Alle Slugs gekürzt!" -ForegroundColor Green