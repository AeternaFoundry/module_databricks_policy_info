output "policy_infos_id" {
  description = "Map of id values across all policy_infos, keyed the same as var.policy_infos except keys with no id are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_infos_column_mask" {
  description = "Map of column_mask values across all policy_infos, keyed the same as var.policy_infos except keys with no column_mask are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.column_mask if v.column_mask != null && length(v.column_mask) > 0 }
}
output "policy_infos_comment" {
  description = "Map of comment values across all policy_infos, keyed the same as var.policy_infos except keys with no comment are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "policy_infos_created_at" {
  description = "Map of created_at values across all policy_infos, keyed the same as var.policy_infos except keys with no created_at are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.created_at if v.created_at != null }
}
output "policy_infos_created_by" {
  description = "Map of created_by values across all policy_infos, keyed the same as var.policy_infos except keys with no created_by are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "policy_infos_deny" {
  description = "Map of deny values across all policy_infos, keyed the same as var.policy_infos except keys with no deny are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.deny if v.deny != null && length(v.deny) > 0 }
}
output "policy_infos_except_principals" {
  description = "Map of except_principals values across all policy_infos, keyed the same as var.policy_infos except keys with no except_principals are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.except_principals if v.except_principals != null && length(v.except_principals) > 0 }
}
output "policy_infos_for_securable_type" {
  description = "Map of for_securable_type values across all policy_infos, keyed the same as var.policy_infos except keys with no for_securable_type are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.for_securable_type if v.for_securable_type != null && length(v.for_securable_type) > 0 }
}
output "policy_infos_grant" {
  description = "Map of grant values across all policy_infos, keyed the same as var.policy_infos except keys with no grant are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.grant if v.grant != null && length(v.grant) > 0 }
}
output "policy_infos_match_columns" {
  description = "Map of match_columns values across all policy_infos, keyed the same as var.policy_infos except keys with no match_columns are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.match_columns if v.match_columns != null && length(v.match_columns) > 0 }
}
output "policy_infos_name" {
  description = "Map of name values across all policy_infos, keyed the same as var.policy_infos except keys with no name are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_infos_on_securable_fullname" {
  description = "Map of on_securable_fullname values across all policy_infos, keyed the same as var.policy_infos except keys with no on_securable_fullname are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.on_securable_fullname if v.on_securable_fullname != null && length(v.on_securable_fullname) > 0 }
}
output "policy_infos_on_securable_type" {
  description = "Map of on_securable_type values across all policy_infos, keyed the same as var.policy_infos except keys with no on_securable_type are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.on_securable_type if v.on_securable_type != null && length(v.on_securable_type) > 0 }
}
output "policy_infos_policy_type" {
  description = "Map of policy_type values across all policy_infos, keyed the same as var.policy_infos except keys with no policy_type are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.policy_type if v.policy_type != null && length(v.policy_type) > 0 }
}
output "policy_infos_provider_config" {
  description = "Map of provider_config values across all policy_infos, keyed the same as var.policy_infos except keys with no provider_config are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "policy_infos_row_filter" {
  description = "Map of row_filter values across all policy_infos, keyed the same as var.policy_infos except keys with no row_filter are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.row_filter if v.row_filter != null && length(v.row_filter) > 0 }
}
output "policy_infos_to_principals" {
  description = "Map of to_principals values across all policy_infos, keyed the same as var.policy_infos except keys with no to_principals are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.to_principals if v.to_principals != null && length(v.to_principals) > 0 }
}
output "policy_infos_updated_at" {
  description = "Map of updated_at values across all policy_infos, keyed the same as var.policy_infos except keys with no updated_at are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.updated_at if v.updated_at != null }
}
output "policy_infos_updated_by" {
  description = "Map of updated_by values across all policy_infos, keyed the same as var.policy_infos except keys with no updated_by are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}
output "policy_infos_when_condition" {
  description = "Map of when_condition values across all policy_infos, keyed the same as var.policy_infos except keys with no when_condition are omitted"
  value       = { for k, v in databricks_policy_info.policy_infos : k => v.when_condition if v.when_condition != null && length(v.when_condition) > 0 }
}

