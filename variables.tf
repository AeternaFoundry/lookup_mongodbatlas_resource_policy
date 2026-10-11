variable "resource_policy_lookup" {
  description = <<EOT
Map of resource_policy_lookup, attributes below
Required:
    - id
    - org_id
EOT

  type = map(object({
    id     = string
    org_id = string
  }))
}

