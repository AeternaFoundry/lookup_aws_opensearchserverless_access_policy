variable "opensearchserverless_access_policy_lookup" {
  description = <<EOT
Map of opensearchserverless_access_policy_lookup, attributes below
Required:
    - name
    - type
Optional:
    - region
EOT

  type = map(object({
    name   = string
    type   = string
    region = optional(string)
  }))
}

