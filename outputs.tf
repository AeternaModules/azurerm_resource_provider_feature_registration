output "resource_provider_feature_registrations_name" {
  description = "Map of name values across all resource_provider_feature_registrations, keyed the same as var.resource_provider_feature_registrations"
  value       = { for k, v in azurerm_resource_provider_feature_registration.resource_provider_feature_registrations : k => v.name }
}
output "resource_provider_feature_registrations_provider_name" {
  description = "Map of provider_name values across all resource_provider_feature_registrations, keyed the same as var.resource_provider_feature_registrations"
  value       = { for k, v in azurerm_resource_provider_feature_registration.resource_provider_feature_registrations : k => v.provider_name }
}

