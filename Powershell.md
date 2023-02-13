# Powershell playground

* Connect-AzAccount
* Set-AzContext -Subscription 43498770-9565-4b71-bbe5-ba85a11c7827
* get-azresourcegroup | format-table
* get-azresource | format-table 
* Get-AzResource -ResourceGroupName *********

## Create

* New-AzResourceGroup -Name <name> -Location <location>

* VM
```
New-AzVm
       -ResourceGroupName tjpwsh
       -Name tjvm1
       -Credential <credentials object>
       -Location eastus
       -Image <image name>
```

## Set

PWSH
$Env:ARM_CLIENT_ID = "<APPID_VALUE>"
$Env:ARM_CLIENT_SECRET = "<PASSWORD_VALUE>"
$Env:ARM_SUBSCRIPTION_ID = "<SUBSCRIPTION_ID>"
$Env:ARM_TENANT_ID = "<TENANT_VALUE>"

## outputs

* Get-AzPublicIpAddress -ResourceGroupName tjvm -Name tjvm

