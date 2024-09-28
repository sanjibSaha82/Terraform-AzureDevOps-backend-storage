# Terraform-AzureDevOps-Sample

### You can use the below Azure cli commands to set the terraform remote backend, or you can do it via the portal

``` shell
#!/bin/bash
## The Storage account name must be unique, and the values below should match your backend.tf
RESOURCE_GROUP_NAME=newazgroup
STORAGE_ACCOUNT_NAME=nwasstorage
CONTAINER_NAME=prod-tfstate



