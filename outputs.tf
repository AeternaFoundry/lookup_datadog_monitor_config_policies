output "monitor_config_policies_lookup_id" {
  description = "Map of id values across all monitor_config_policies_lookup, keyed the same as var.monitor_config_policies_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_monitor_config_policies.monitor_config_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_config_policies_lookup_monitor_config_policies" {
  description = "Map of monitor_config_policies values across all monitor_config_policies_lookup, keyed the same as var.monitor_config_policies_lookup except keys with no monitor_config_policies are omitted"
  value       = { for k, v in data.datadog_monitor_config_policies.monitor_config_policies_lookup : k => v.monitor_config_policies if v.monitor_config_policies != null && length(v.monitor_config_policies) > 0 }
}

