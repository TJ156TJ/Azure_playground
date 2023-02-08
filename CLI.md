# Azure CLI playground
* az --version   
* az login


## Create 

* az group create --name azclirg --location eastus
* az appservice plan create --name tjappserviceplan --resource-group azclirg --location eastus --sku FREE
* az webapp create --name tjWEBAPP --resource-group azclirg --plan tjappserviceplan
* az webapp deployment source config --name tjWEBAPP --resource-group azclirg --repo-url "https://github.com/Azure-Samples/php-docs-hello-world" --branch master --manual-integration

## Outputs

* az group list --output table
* az appservice plan list --output table
* az webapp list --output table  
* curl tjwebapp.azurewebsites.net   


## Delete 

* az group delete --name 


