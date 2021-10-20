function prompt {
    $color = Get-Random -Min 1 -Max 16
    Write-Host ( "`nPS " + $(Get-Date) + " " + $(Get-Location) +"\`n====>") -NoNewLine `
     -ForegroundColor $Color
    return " " 
}
