terraform {
    backend "azurerm" {
        resource_group_name  = "rgpipeline"
        storage_account_name = "stgpipeline2"
        container_name       = "container2"
        key                  = "terraform.tfstate"
      
    }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "00000000000000"
  
}
