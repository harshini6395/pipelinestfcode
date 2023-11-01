terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-remotestate"
    storage_account_name = "tfstateremote95"
    container_name       = "remotestatetf"
    key                  = "prod.terraform.tfstate"
  }
}
