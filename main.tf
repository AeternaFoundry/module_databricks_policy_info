resource "databricks_policy_info" "policy_infos" {
  for_each = var.policy_infos

  for_securable_type    = each.value.for_securable_type
  policy_type           = each.value.policy_type
  to_principals         = each.value.to_principals
  column_mask           = each.value.column_mask
  comment               = each.value.comment
  deny                  = each.value.deny
  except_principals     = each.value.except_principals
  grant                 = each.value.grant
  match_columns         = each.value.match_columns
  name                  = each.value.name
  on_securable_fullname = each.value.on_securable_fullname
  on_securable_type     = each.value.on_securable_type
  provider_config       = each.value.provider_config
  row_filter            = each.value.row_filter
  when_condition        = each.value.when_condition
}

