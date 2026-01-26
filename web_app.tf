resource "azurerm_linux_web_app" "web_app" {
  name                = local.resource_names.linux_web_app_name
  resource_group_name = azurerm_resource_group.rg_app.name
  location            = azurerm_resource_group.rg_app.location
  service_plan_id     =azurerm_service_plan.app_service_plan.id

  site_config {}

  tags = local.tags
  depends_on = [ azurerm_service_plan.app_service_plan ]
}