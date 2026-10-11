data "oci_datacc_vm_instances" "datacc_vm_instances_lookup" {
  for_each = var.datacc_vm_instances_lookup

  compartment_id    = each.value.compartment_id
  base_server_id    = each.value.base_server_id
  display_name      = each.value.display_name
  infrastructure_id = each.value.infrastructure_id
  state             = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

