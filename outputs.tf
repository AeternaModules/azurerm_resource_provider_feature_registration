output "resource_provider_feature_registrations" {
  description = "All resource_provider_feature_registration resources"
  value       = azurerm_resource_provider_feature_registration.resource_provider_feature_registrations
}
output "resource_provider_feature_registrations_name" {
  description = "List of name values across all resource_provider_feature_registrations"
  value       = [for k, v in azurerm_resource_provider_feature_registration.resource_provider_feature_registrations : v.name]
}
output "resource_provider_feature_registrations_provider_name" {
  description = "List of provider_name values across all resource_provider_feature_registrations"
  value       = [for k, v in azurerm_resource_provider_feature_registration.resource_provider_feature_registrations : v.provider_name]
}

