
Param(
    [string] [Parameter(Mandatory=$true)] $TemplateUri,
    [string] [Parameter(Mandatory=$true)] $TemplateParameterUri
    )
    
Get-Module
Get-Module -Name AzureRm.Resources
Test-AzureRmResourceGroupDeployment -ResourceGroupName temprg5 -TemplateUri $TemplateUri -TemplateParameterUri $TemplateParameterUri -Debug
