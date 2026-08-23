terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.2.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "RGsohan"
    storage_account_name = "storagesohan"
    container_name       = "containersohan"
    key                  = "sohan.tfstate"
  }
}

provider "azurerm" {
  features {}
}
