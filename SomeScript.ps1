Function MyFunction
{
    param($message)

    Write-Host $message -ForegroundColor Green
}

MyFunction -message "Hello world"
