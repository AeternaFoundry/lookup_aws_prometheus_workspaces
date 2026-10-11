variable "prometheus_workspaces_lookup" {
  description = <<EOT
Map of prometheus_workspaces_lookup, attributes below
Optional:
    - alias_prefix
    - region
EOT

  type = map(object({
    alias_prefix = optional(string)
    region       = optional(string)
  }))
}

