data "aws_opensearchserverless_access_policy" "opensearchserverless_access_policy_lookup" {
  for_each = var.opensearchserverless_access_policy_lookup

  name   = each.value.name
  type   = each.value.type
  region = each.value.region
}

