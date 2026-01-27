output "app_service_url" {
  value = "https://${azurerm_linux_web_app.web_app.default_hostname}"
}

output "app_service_name" {
  value = azurerm_linux_web_app.web_app.name
}