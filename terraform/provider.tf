# Azure provider version
terraform {
  required_version = ">= 1.3.0"

  backend "azurerm" {

    storage_account_name ="stwadwandevweu1"
    container_name = "terraform"
    key      ="dev.tfstate"
    resource_group_name   ="rg-wadwan-weu1"
    }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.17"
    }
   
  }
}

provider "azurerm" {
  features {
    
  }
}