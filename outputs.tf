output "organization_role_lookup_id" {
  description = "Map of id values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.id }
}
output "organization_role_lookup_base_role" {
  description = "Map of base_role values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.base_role }
}
output "organization_role_lookup_description" {
  description = "Map of description values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.description }
}
output "organization_role_lookup_name" {
  description = "Map of name values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.name }
}
output "organization_role_lookup_permissions" {
  description = "Map of permissions values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.permissions }
}
output "organization_role_lookup_role_id" {
  description = "Map of role_id values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.role_id }
}
output "organization_role_lookup_source" {
  description = "Map of source values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.source }
}

