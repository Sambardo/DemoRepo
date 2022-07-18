
Write-Host $message -ForegroundColor Green
Function MyFunction
{
    param($message)

    Write-Host $message -ForegroundColor Green
    Write-Host $message -ForegroundColor yellow
}

MyFunction -message "Hello world"
MyFunction -message "Hello world"