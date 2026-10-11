output "prometheus_workspaces_lookup_id" {
  description = "Map of id values across all prometheus_workspaces_lookup, keyed the same as var.prometheus_workspaces_lookup"
  value       = { for k, v in data.aws_prometheus_workspaces.prometheus_workspaces_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "prometheus_workspaces_lookup_alias_prefix" {
  description = "Map of alias_prefix values across all prometheus_workspaces_lookup, keyed the same as var.prometheus_workspaces_lookup"
  value       = { for k, v in data.aws_prometheus_workspaces.prometheus_workspaces_lookup : k => v.alias_prefix if v.alias_prefix != null && length(v.alias_prefix) > 0 }
}
output "prometheus_workspaces_lookup_aliases" {
  description = "Map of aliases values across all prometheus_workspaces_lookup, keyed the same as var.prometheus_workspaces_lookup"
  value       = { for k, v in data.aws_prometheus_workspaces.prometheus_workspaces_lookup : k => v.aliases if v.aliases != null && length(v.aliases) > 0 }
}
output "prometheus_workspaces_lookup_arns" {
  description = "Map of arns values across all prometheus_workspaces_lookup, keyed the same as var.prometheus_workspaces_lookup"
  value       = { for k, v in data.aws_prometheus_workspaces.prometheus_workspaces_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "prometheus_workspaces_lookup_region" {
  description = "Map of region values across all prometheus_workspaces_lookup, keyed the same as var.prometheus_workspaces_lookup"
  value       = { for k, v in data.aws_prometheus_workspaces.prometheus_workspaces_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "prometheus_workspaces_lookup_workspace_ids" {
  description = "Map of workspace_ids values across all prometheus_workspaces_lookup, keyed the same as var.prometheus_workspaces_lookup"
  value       = { for k, v in data.aws_prometheus_workspaces.prometheus_workspaces_lookup : k => v.workspace_ids if v.workspace_ids != null && length(v.workspace_ids) > 0 }
}

