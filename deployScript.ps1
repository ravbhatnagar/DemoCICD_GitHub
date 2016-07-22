
Param(
    [string] [Parameter(Mandatory=$true)] $TemplateUri,
    [string] [Parameter(Mandatory=$true)] $TemplateParameterUri
    )
    
Get-Module
Test-AzureRmResourceGroupDeployment -ResourceGroupName temprg5 -TemplateUri $TemplateUri -TemplateParameterUri $TemplateParameterUri -Debug
