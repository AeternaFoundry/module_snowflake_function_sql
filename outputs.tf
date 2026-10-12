output "function_sqls_id" {
  description = "Map of id values across all function_sqls, keyed the same as var.function_sqls except keys with no id are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "function_sqls_arguments" {
  description = "Map of arguments values across all function_sqls, keyed the same as var.function_sqls except keys with no arguments are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.arguments if v.arguments != null && length(v.arguments) > 0 }
}
output "function_sqls_comment" {
  description = "Map of comment values across all function_sqls, keyed the same as var.function_sqls except keys with no comment are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "function_sqls_database" {
  description = "Map of database values across all function_sqls, keyed the same as var.function_sqls except keys with no database are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.database if v.database != null && length(v.database) > 0 }
}
output "function_sqls_enable_console_output" {
  description = "Map of enable_console_output values across all function_sqls, keyed the same as var.function_sqls except keys with no enable_console_output are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.enable_console_output if v.enable_console_output != null }
}
output "function_sqls_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all function_sqls, keyed the same as var.function_sqls except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "function_sqls_function_definition" {
  description = "Map of function_definition values across all function_sqls, keyed the same as var.function_sqls except keys with no function_definition are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.function_definition if v.function_definition != null && length(v.function_definition) > 0 }
}
output "function_sqls_function_language" {
  description = "Map of function_language values across all function_sqls, keyed the same as var.function_sqls except keys with no function_language are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.function_language if v.function_language != null && length(v.function_language) > 0 }
}
output "function_sqls_is_secure" {
  description = "Map of is_secure values across all function_sqls, keyed the same as var.function_sqls except keys with no is_secure are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.is_secure if v.is_secure != null && length(v.is_secure) > 0 }
}
output "function_sqls_log_event_level" {
  description = "Map of log_event_level values across all function_sqls, keyed the same as var.function_sqls except keys with no log_event_level are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.log_event_level if v.log_event_level != null && length(v.log_event_level) > 0 }
}
output "function_sqls_log_level" {
  description = "Map of log_level values across all function_sqls, keyed the same as var.function_sqls except keys with no log_level are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.log_level if v.log_level != null && length(v.log_level) > 0 }
}
output "function_sqls_metric_level" {
  description = "Map of metric_level values across all function_sqls, keyed the same as var.function_sqls except keys with no metric_level are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.metric_level if v.metric_level != null && length(v.metric_level) > 0 }
}
output "function_sqls_name" {
  description = "Map of name values across all function_sqls, keyed the same as var.function_sqls except keys with no name are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "function_sqls_parameters" {
  description = "Map of parameters values across all function_sqls, keyed the same as var.function_sqls except keys with no parameters are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "function_sqls_return_results_behavior" {
  description = "Map of return_results_behavior values across all function_sqls, keyed the same as var.function_sqls except keys with no return_results_behavior are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.return_results_behavior if v.return_results_behavior != null && length(v.return_results_behavior) > 0 }
}
output "function_sqls_return_type" {
  description = "Map of return_type values across all function_sqls, keyed the same as var.function_sqls except keys with no return_type are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.return_type if v.return_type != null && length(v.return_type) > 0 }
}
output "function_sqls_schema" {
  description = "Map of schema values across all function_sqls, keyed the same as var.function_sqls except keys with no schema are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "function_sqls_show_output" {
  description = "Map of show_output values across all function_sqls, keyed the same as var.function_sqls except keys with no show_output are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "function_sqls_trace_level" {
  description = "Map of trace_level values across all function_sqls, keyed the same as var.function_sqls except keys with no trace_level are omitted"
  value       = { for k, v in snowflake_function_sql.function_sqls : k => v.trace_level if v.trace_level != null && length(v.trace_level) > 0 }
}

