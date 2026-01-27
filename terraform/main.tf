//Reference naming module used to construct resource names
module "naming_constants"{
    source = "./modules/naming"
}

data "azurerm_resource_group" "rg_app" { 
  name = var.resource_group_name
}