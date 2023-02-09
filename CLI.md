# Azure CLI playground
* az --version   
* az login
* az account set --subscription 43498770-9565-4b71-bbe5-ba85a11c7827
* az configure --defaults group=azclirg



## Create 

* az group create --name azclirg --location eastus
* az appservice plan create --name tjappserviceplan --resource-group azclirg --location eastus --sku FREE
* az webapp create --name tjWEBAPP --resource-group azclirg --plan tjappserviceplan
* az webapp deployment source config --name tjWEBAPP --resource-group azclirg --repo-url "https://github.com/Azure-Samples/php-docs-hello-world" --branch master --manual-integration

### ARM Create 

az group create \
--name armrg \                        
  --location eastus     

Deploy ARM template (json file)

```

templateFile="ARM/azuredeploy.json"
today=$(date +"%d-%b-%Y")
DeploymentName="addnameparameter-"$today

az deployment group create \
  --name $DeploymentName \
  --template-file $templateFile \
  --parameters storageName=tjstoragearmpara2
```

## Outputs

* az group list --output table
* az appservice plan list --output table
* az webapp list --output table  
* curl tjwebapp.azurewebsites.net   


## Delete 

* az group delete --name 


