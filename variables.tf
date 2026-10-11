variable "monitor_config_policies_lookup" {
  description = <<EOT
Map of monitor_config_policies_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

