function FunctionName {
    param ([validateset([Vtest],ErrorMessage="You did this wrong")]$t
    )

    write-host $t -ForegroundColor Green
    
}

function FunctSomeFunctionName {
    param ([validateset([Vtest],ErrorMessage="You did this wrong")]$t
    )

    write-host $t -ForegroundColor Green
    
}


FunctionName "hello"

Function MyFunction
{
    write-host "hello world"
}

Myfunction
