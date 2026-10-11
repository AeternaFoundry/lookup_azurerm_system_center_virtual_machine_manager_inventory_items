variable "system_center_virtual_machine_manager_inventory_items_lookup" {
  description = <<EOT
Map of system_center_virtual_machine_manager_inventory_items_lookup, attributes below
Required:
    - inventory_type
    - system_center_virtual_machine_manager_server_id
EOT

  type = map(object({
    inventory_type                                  = string
    system_center_virtual_machine_manager_server_id = string
  }))
}

