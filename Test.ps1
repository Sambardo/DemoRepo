class VTest : System.Management.Automation.IValidateSetValuesGenerator
{
    [String[]] GetValidValues() { return ("a","b")}
}

function FunctionName {
    param ([validateset([Vtest],ErrorMessage="You did this wrong")]$t
    )

    write-host $t -ForegroundColor Green
    
}

FunctionName "hello"
