Function MyFunction
{
    param($message)

    Write-Host $message -ForegroundColor Green
}

Function MyFunction2
{
    param($message)

    Write-Host $message -ForegroundColor Green
}

Function MyFunction3
{
    param($message)

    Write-Host $message -ForegroundColor Green
}

MyFunction -message "Hello world"
