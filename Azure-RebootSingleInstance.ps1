
Login-AzureRmAccount
Set-AzureRmContext 

ReSet-AzureRoleInstance -ServiceName "YourAppServiceName" -Slot production -InstanceName "YourAppServiceInstanceName" -Reboot