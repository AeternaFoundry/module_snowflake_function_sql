resource "snowflake_function_sql" "function_sqls" {
  for_each = var.function_sqls

  database                = each.value.database
  function_definition     = each.value.function_definition
  name                    = each.value.name
  return_type             = each.value.return_type
  schema                  = each.value.schema
  comment                 = each.value.comment
  enable_console_output   = each.value.enable_console_output
  is_secure               = each.value.is_secure
  log_event_level         = each.value.log_event_level
  log_level               = each.value.log_level
  metric_level            = each.value.metric_level
  return_results_behavior = each.value.return_results_behavior
  trace_level             = each.value.trace_level

  dynamic "arguments" {
    for_each = each.value.arguments != null ? each.value.arguments : []
    content {
      arg_data_type     = arguments.value.arg_data_type
      arg_default_value = arguments.value.arg_default_value
      arg_name          = arguments.value.arg_name
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

