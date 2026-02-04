# EICAR Test File Download Loop (Demo Use Only)
# Continuously downloads the EICAR test file until manually stopped

$eicarUrl = "https://secure.eicar.org/eicar.com.txt"
$downloadPath = "$env:TEMP\eicar_test.txt"

Write-Host "Starting EICAR download loop. Press Ctrl+C to stop."

while ($true) {
    try {
        Invoke-WebRequest -Uri $eicarUrl -OutFile $downloadPath -UseBasicParsing -ErrorAction Stop
        Write-Host "Downloaded EICAR test file to $downloadPath"
    } catch {
        Write-Warning "Download failed: $_"
    }
    Start-Sleep -Seconds 5  # Wait 5 seconds before next download
}