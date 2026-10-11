output "datacc_vm_instances_lookup_id" {
  description = "Map of id values across all datacc_vm_instances_lookup, keyed the same as var.datacc_vm_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacc_vm_instances.datacc_vm_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacc_vm_instances_lookup_base_server_id" {
  description = "Map of base_server_id values across all datacc_vm_instances_lookup, keyed the same as var.datacc_vm_instances_lookup except keys with no base_server_id are omitted"
  value       = { for k, v in data.oci_datacc_vm_instances.datacc_vm_instances_lookup : k => v.base_server_id if v.base_server_id != null && length(v.base_server_id) > 0 }
}
output "datacc_vm_instances_lookup_compartment_id" {
  description = "Map of compartment_id values across all datacc_vm_instances_lookup, keyed the same as var.datacc_vm_instances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datacc_vm_instances.datacc_vm_instances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datacc_vm_instances_lookup_display_name" {
  description = "Map of display_name values across all datacc_vm_instances_lookup, keyed the same as var.datacc_vm_instances_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datacc_vm_instances.datacc_vm_instances_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacc_vm_instances_lookup_filter" {
  description = "Map of filter values across all datacc_vm_instances_lookup, keyed the same as var.datacc_vm_instances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datacc_vm_instances.datacc_vm_instances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datacc_vm_instances_lookup_infrastructure_id" {
  description = "Map of infrastructure_id values across all datacc_vm_instances_lookup, keyed the same as var.datacc_vm_instances_lookup except keys with no infrastructure_id are omitted"
  value       = { for k, v in data.oci_datacc_vm_instances.datacc_vm_instances_lookup : k => v.infrastructure_id if v.infrastructure_id != null && length(v.infrastructure_id) > 0 }
}
output "datacc_vm_instances_lookup_state" {
  description = "Map of state values across all datacc_vm_instances_lookup, keyed the same as var.datacc_vm_instances_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datacc_vm_instances.datacc_vm_instances_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacc_vm_instances_lookup_vm_instance_collection" {
  description = "Map of vm_instance_collection values across all datacc_vm_instances_lookup, keyed the same as var.datacc_vm_instances_lookup except keys with no vm_instance_collection are omitted"
  value       = { for k, v in data.oci_datacc_vm_instances.datacc_vm_instances_lookup : k => v.vm_instance_collection if v.vm_instance_collection != null && length(v.vm_instance_collection) > 0 }
}

