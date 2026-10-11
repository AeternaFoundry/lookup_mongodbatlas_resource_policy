data "mongodbatlas_resource_policy" "resource_policy_lookup" {
  for_each = var.resource_policy_lookup

  id     = each.value.id
  org_id = each.value.org_id
}

