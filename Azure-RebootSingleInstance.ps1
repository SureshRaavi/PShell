#Login to your Azure Account
Login-AzureRmAccount

#Set the context to the Subscription where your service is hosted
Set-AzureRmContext 

#Run the Reset-AzureRoleInstance command
ReSet-AzureRoleInstance -ServiceName "YourAppServiceName" -Slot production -InstanceName "YourAppServiceInstanceName" -Reboot