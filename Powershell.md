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

New-AzVm -ResourceGroupName tjvm -Name tjvm -Credential (Get-Credential) -Location eastus -Image Canonical:0001-com-ubuntu-server-focal:20_04-lts:latest -OpenPorts 22 -PublicIpAddressName tjvm

## outputs

* Get-AzPublicIpAddress -ResourceGroupName tjvm -Name tjvm

