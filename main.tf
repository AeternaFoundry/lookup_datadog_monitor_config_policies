data "datadog_monitor_config_policies" "monitor_config_policies_lookup" {
  for_each = var.monitor_config_policies_lookup

}

