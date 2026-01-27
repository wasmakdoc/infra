resource "azurerm_service_plan" "app_service_plan" {
  name                = local.resource_names.service_plan_name
  resource_group_name = data.azurerm_resource_group.rg_app.name
  location            = data.azurerm_resource_group.rg_app.location
  os_type             = "Linux"
  sku_name            = "F1"

  tags = local.tags
}
