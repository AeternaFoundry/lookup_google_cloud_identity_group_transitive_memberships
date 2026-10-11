output "cloud_identity_group_transitive_memberships_lookup_id" {
  description = "Map of id values across all cloud_identity_group_transitive_memberships_lookup, keyed the same as var.cloud_identity_group_transitive_memberships_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_cloud_identity_group_transitive_memberships.cloud_identity_group_transitive_memberships_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_identity_group_transitive_memberships_lookup_group" {
  description = "Map of group values across all cloud_identity_group_transitive_memberships_lookup, keyed the same as var.cloud_identity_group_transitive_memberships_lookup except keys with no group are omitted"
  value       = { for k, v in data.google_cloud_identity_group_transitive_memberships.cloud_identity_group_transitive_memberships_lookup : k => v.group if v.group != null && length(v.group) > 0 }
}
output "cloud_identity_group_transitive_memberships_lookup_memberships" {
  description = "Map of memberships values across all cloud_identity_group_transitive_memberships_lookup, keyed the same as var.cloud_identity_group_transitive_memberships_lookup except keys with no memberships are omitted"
  value       = { for k, v in data.google_cloud_identity_group_transitive_memberships.cloud_identity_group_transitive_memberships_lookup : k => v.memberships if v.memberships != null && length(v.memberships) > 0 }
}

