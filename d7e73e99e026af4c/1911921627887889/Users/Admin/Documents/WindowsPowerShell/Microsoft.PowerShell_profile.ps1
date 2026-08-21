        function prompt {
            Write-Host ($Env:VMname + " " + $(Get-Date)) -ForegroundColor Green
            Write-Host ("PS " + $(Get-Location) + " >") -NoNewLine -ForegroundColor White
            return " "
        }
