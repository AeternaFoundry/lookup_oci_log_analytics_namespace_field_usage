variable "log_analytics_namespace_field_usage_lookup" {
  description = <<EOT
Map of log_analytics_namespace_field_usage_lookup, attributes below
Required:
    - field_name
    - namespace
EOT

  type = map(object({
    field_name = string
    namespace  = string
  }))
}

