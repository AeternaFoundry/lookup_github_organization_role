output "organization_role_lookup_id" {
  description = "Map of id values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_role_lookup_base_role" {
  description = "Map of base_role values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.base_role if v.base_role != null && length(v.base_role) > 0 }
}
output "organization_role_lookup_description" {
  description = "Map of description values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "organization_role_lookup_name" {
  description = "Map of name values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_role_lookup_permissions" {
  description = "Map of permissions values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "organization_role_lookup_role_id" {
  description = "Map of role_id values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.role_id if v.role_id != null }
}
output "organization_role_lookup_source" {
  description = "Map of source values across all organization_role_lookup, keyed the same as var.organization_role_lookup"
  value       = { for k, v in data.github_organization_role.organization_role_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}

