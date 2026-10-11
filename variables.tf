variable "cloud_identity_group_transitive_memberships_lookup" {
  description = <<EOT
Map of cloud_identity_group_transitive_memberships_lookup, attributes below
Required:
    - group
EOT

  type = map(object({
    group = string
  }))
}

