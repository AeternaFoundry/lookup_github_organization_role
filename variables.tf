variable "organization_role_lookup" {
  description = <<EOT
Map of organization_role_lookup, attributes below
Required:
    - role_id
EOT

  type = map(object({
    role_id = number
  }))
}

