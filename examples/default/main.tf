module "regions" {
  source  = "cloudnationhq/locations/azure"
  version = "~> 1.0"

  location = "westeurope"
}

output "region_info" {
  description = "Complete region information"
  value       = module.regions.location
}

output "standard_name" {
  description = "Standard Azure region name"
  value       = module.regions.name
}

output "display_name" {
  description = "Human-readable region name"
  value       = module.regions.display_name
}

output "short_name" {
  description = "Abbreviated region name"
  value       = module.regions.short_name
}

output "regional_display_name" {
  description = "Regional display name with geographical context"
  value       = module.regions.regional_display_name
}

output "paired_region" {
  description = "Azure paired region name"
  value       = module.regions.paired_region_name
}
