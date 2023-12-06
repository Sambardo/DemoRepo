
Write-Host $message -ForegroundColor Green
Function MyFunction
{
    param($message)
    write-host "hello world" -forgroundcolor blue
    Write-Host $message -ForegroundColor Green
}

MyFunction -message "Hello world"
MyFunction -message "Hello world"


Function MyFunction2
{
    param($message)
    write-host "hello world" -forgroundcolor blue
    Write-Host $message -ForegroundColor Green
}

Function SomeNewFunction
{
    param($message)
    write-host "hello world" -forgroundcolor blue
    Write-Host $message -ForegroundColor Green
}

Write-host "hello!"
