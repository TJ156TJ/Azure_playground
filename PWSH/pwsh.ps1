
$adminCredential = Get-Credential -Message "Enter a username and password for the VM administrator."


For ($i = 1; $i -le 3; $i++)
{
    $vmName = "tjvm" + $i
    Write-Host "Creating VM: " $vmName
    New-AzVm -ResourceGroupName tjpwsh -Name $vmName -Credential $adminCredential -Image Canonical:0001-com-ubuntu-server-focal:20_04-lts:latest
}