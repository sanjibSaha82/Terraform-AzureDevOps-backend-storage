terraform {
  backend "azurerm" {
    resource_group_name  = "newazgroup"
    storage_account_name = "nwasstorage"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
