output "windows_web_app_id" {
  description = "Windows web app id"
  value       = azurerm_windows_web_app.main.id
}

output "windows_web_app_default_hostname" {
  description = "Windows web app default hostname"
  value       = azurerm_windows_web_app.main.default_hostname
}

output "windows_web_app_identity" {
  description = "Windows web app identity"
  value       = azurerm_windows_web_app.main.identity
}
