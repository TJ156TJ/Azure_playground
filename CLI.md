# Azure CLI playground
* az --version   
* az login


## Create 

* group create --name azclirg --location eastus
* az appservice plan create --name * tjappserviceplan --resource-group azclirg --location eastus --sku FREE
* az webapp create --name tjWEBAPP --resource-group azclirg --plan tjappserviceplan

## Outputs

* az group list --output table
* az appservice plan list --output table
* az webapp list --output table  
* curl tjwebapp.azurewebsites.net   


## Delete 

* az group delete --name 


