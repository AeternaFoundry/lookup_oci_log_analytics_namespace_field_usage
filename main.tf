data "oci_log_analytics_namespace_field_usage" "log_analytics_namespace_field_usage_lookup" {
  for_each = var.log_analytics_namespace_field_usage_lookup

  field_name = each.value.field_name
  namespace  = each.value.namespace
}

