
Write-Host $message -ForegroundColor Green
Function MyFunction
{
    param($message)

    Write-Host $message -ForegroundColor Green
    Write-Host $message -ForegroundColor yellow
}

MyFunction -message "Hello world"

Write-Host $message -ForegroundColor Green

Write-Host $message -ForegroundColor Green
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
