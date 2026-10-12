variable "function_sqls" {
  description = <<EOT
Map of function_sqls, attributes below
Required:
    - database
    - function_definition
    - name
    - return_type
    - schema
Optional:
    - comment
    - enable_console_output
    - is_secure
    - log_event_level
    - log_level
    - metric_level
    - return_results_behavior
    - trace_level
    - arguments (block):
        - arg_data_type (required)
        - arg_default_value (optional)
        - arg_name (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database                = string
    function_definition     = string
    name                    = string
    return_type             = string
    schema                  = string
    comment                 = optional(string)
    enable_console_output   = optional(bool)
    is_secure               = optional(string)
    log_event_level         = optional(string)
    log_level               = optional(string)
    metric_level            = optional(string)
    return_results_behavior = optional(string)
    trace_level             = optional(string)
    arguments = optional(list(object({
      arg_data_type     = string
      arg_default_value = optional(string)
      arg_name          = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

