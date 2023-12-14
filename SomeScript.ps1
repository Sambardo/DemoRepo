
Write-Host $message -ForegroundColor Green
Function MyFunction
{
    param($message)
    write-host "hello world" -forgroundcolor blue
    Write-Host $message -ForegroundColor Green
}

MyFunction -message "Hello world"


Function MyFunction2
{
    param($message)
    write-host "hello world" -forgroundcolor blue
    Write-Host $message -ForegroundColor Green
}


Function MyNewFunction
{
    param($message)
    write-host "hello world!" -forgroundcolor blue
    Write-Host $message -ForegroundColor Green
}

Function SomeTestFunction
{
    param($message)
    write-host "hello world" -forgroundcolor blue
    Write-Host $message -ForegroundColor Green
}

write-host "end"
