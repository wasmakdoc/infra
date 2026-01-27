//Reference naming module used to construct resource names
module "naming_constants"{
    source = "./modules/naming"
}

resource "azurerm_resource_group" "rg_app" {
  location = var.location
  name = local.resource_names.resource_group
}