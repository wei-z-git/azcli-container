# azcli-container
Toolbox including fluxctl, azcli, helm 

## Start

```
docker run -it --name test2 registry.cn-shanghai.aliyuncs.com/wei-z/azcli-container:latest
```
## az login & connecting to aks

```
az login
az account set --subscription <subscription_id>

az aks get-credentials --resource-group <resource-group-name> --name <aks-cluster-name> --admin
```
