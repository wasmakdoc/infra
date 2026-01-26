 
resource "azurerm_service_plan" "app_service_plan" {
#checkov:skip= CKV_AZURE_211:Ensure App Service plan suitable for production use 
  name                = local.resource_names.service_plan_name
  resource_group_name = azurerm_resource_group.rg_app.name
  location            = azurerm_resource_group.rg_app.location
  os_type             = "Linux"
  sku_name            = "F1"

  tags = local.tags
}
