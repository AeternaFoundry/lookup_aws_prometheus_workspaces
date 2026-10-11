data "aws_prometheus_workspaces" "prometheus_workspaces_lookup" {
  for_each = var.prometheus_workspaces_lookup

  alias_prefix = each.value.alias_prefix
  region       = each.value.region
}

