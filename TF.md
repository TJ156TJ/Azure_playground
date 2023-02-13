# Terraform playground

* service principle

az ad sp create-for-rbac --role="Contributor" --scopes=/subscriptions/43498770-9565-4b71-bbe5-ba85a11c7827

 export ARM_CLIENT_ID=8fdf7818-65df-417e-8a58-72837aed8d42
 export ARM_CLIENT_SECRET=pkJ8Q~O42Z1exQh3hO8v9UVT8mbhBkT2edWUFdqY
 export ARM_SUBSCRIPTION_ID=43498770-9565-4b71-bbe5-ba85a11c7827
 export ARM_TENANT_ID=e35c3e81-299e-44f3-a989-7bd2e6ceba6a

PWSH
$Env:ARM_CLIENT_ID = "8fdf7818-65df-417e-8a58-72837aed8d42"
$Env:ARM_CLIENT_SECRET = "pkJ8Q~O42Z1exQh3hO8v9UVT8mbhBkT2edWUFdqY"
$Env:ARM_SUBSCRIPTION_ID = "43498770-9565-4b71-bbe5-ba85a11c7827"
$Env:ARM_TENANT_ID = "e35c3e81-299e-44f3-a989-7bd2e6ceba6a"

* terraform init
* terraform validate
* terraform apply 
* terraform show
* terraform state list 