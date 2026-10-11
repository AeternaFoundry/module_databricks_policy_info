variable "policy_infos" {
  description = <<EOT
Map of policy_infos, attributes below
Required:
    - for_securable_type
    - policy_type
    - to_principals
Optional:
    - column_mask
    - comment
    - deny
    - except_principals
    - grant
    - match_columns
    - name
    - on_securable_fullname
    - on_securable_type
    - provider_config
    - row_filter
    - when_condition
EOT

  type = map(object({
    for_securable_type = string
    policy_type        = string
    to_principals      = list(string)
    column_mask = optional(object({
      function_name = string
      on_column     = string
      using = optional(list(object({
        alias    = optional(string)
        constant = optional(string)
        function_arg_expression = optional(object({
          tag_introspection = optional(object({
            column_tag_value = optional(object({
              column_alias = string
              tag_key      = string
            }))
            tag_value = optional(object({
              tag_key = string
            }))
          }))
        }))
      })))
    }))
    comment = optional(string)
    deny = optional(object({
      privileges = list(string)
    }))
    except_principals = optional(list(string))
    grant = optional(object({
      privileges = list(string)
    }))
    match_columns = optional(list(object({
      alias     = optional(string)
      condition = optional(string)
    })))
    name                  = optional(string)
    on_securable_fullname = optional(string)
    on_securable_type     = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    row_filter = optional(object({
      function_name = string
      using = optional(list(object({
        alias    = optional(string)
        constant = optional(string)
        function_arg_expression = optional(object({
          tag_introspection = optional(object({
            column_tag_value = optional(object({
              column_alias = string
              tag_key      = string
            }))
            tag_value = optional(object({
              tag_key = string
            }))
          }))
        }))
      })))
    }))
    when_condition = optional(string)
  }))
}

