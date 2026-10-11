output "log_analytics_namespace_field_usage_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_field_usage_lookup, keyed the same as var.log_analytics_namespace_field_usage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_field_usage.log_analytics_namespace_field_usage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_field_usage_lookup_dependent_parsers" {
  description = "Map of dependent_parsers values across all log_analytics_namespace_field_usage_lookup, keyed the same as var.log_analytics_namespace_field_usage_lookup except keys with no dependent_parsers are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_field_usage.log_analytics_namespace_field_usage_lookup : k => v.dependent_parsers if v.dependent_parsers != null && length(v.dependent_parsers) > 0 }
}
output "log_analytics_namespace_field_usage_lookup_dependent_sources" {
  description = "Map of dependent_sources values across all log_analytics_namespace_field_usage_lookup, keyed the same as var.log_analytics_namespace_field_usage_lookup except keys with no dependent_sources are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_field_usage.log_analytics_namespace_field_usage_lookup : k => v.dependent_sources if v.dependent_sources != null && length(v.dependent_sources) > 0 }
}
output "log_analytics_namespace_field_usage_lookup_field_name" {
  description = "Map of field_name values across all log_analytics_namespace_field_usage_lookup, keyed the same as var.log_analytics_namespace_field_usage_lookup except keys with no field_name are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_field_usage.log_analytics_namespace_field_usage_lookup : k => v.field_name if v.field_name != null && length(v.field_name) > 0 }
}
output "log_analytics_namespace_field_usage_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_field_usage_lookup, keyed the same as var.log_analytics_namespace_field_usage_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_field_usage.log_analytics_namespace_field_usage_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

