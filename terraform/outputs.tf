output "app_service_url" {
  description = "The resulting app service url"
  value = "https://${azurerm_linux_web_app.web_app.default_hostname}"
}

output "app_service_name" {
  description = "The resulting app service name"
  value = azurerm_linux_web_app.web_app.name
}