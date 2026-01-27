resource "azurerm_linux_web_app" "web_app" {
  name                = local.resource_names.linux_web_app_name
  resource_group_name = data.azurerm_resource_group.rg_app.name
  location            = data.azurerm_resource_group.rg_app.location
  service_plan_id     = azurerm_service_plan.app_service_plan.id


  site_config {
    always_on = false //Free tier requirement

    application_stack {
      dotnet_version = "8.0"
    }
  }

  tags = local.tags
  lifecycle {
    ignore_changes = [site_config[0].app_command_line] //this setting will be set up when the web app is deploye. No need to refer an unexisting command
  }
  depends_on = [azurerm_service_plan.app_service_plan]
}
