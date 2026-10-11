data "github_organization_role" "organization_role_lookup" {
  for_each = var.organization_role_lookup

  role_id = each.value.role_id
}

