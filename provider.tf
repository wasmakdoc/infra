# Azure provider version
terraform {
  required_version = ">= 1.3.0"

  backend "remote" {
    
    }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.17"
    }
   
  }
}