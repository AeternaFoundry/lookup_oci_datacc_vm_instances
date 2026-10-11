variable "datacc_vm_instances_lookup" {
  description = <<EOT
Map of datacc_vm_instances_lookup, attributes below
Required:
    - compartment_id
Optional:
    - base_server_id
    - display_name
    - infrastructure_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id    = string
    base_server_id    = optional(string)
    display_name      = optional(string)
    infrastructure_id = optional(string)
    state             = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

