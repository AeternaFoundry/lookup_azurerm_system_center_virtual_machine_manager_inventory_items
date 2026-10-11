output "system_center_virtual_machine_manager_inventory_items_lookup_id" {
  description = "Map of id values across all system_center_virtual_machine_manager_inventory_items_lookup, keyed the same as var.system_center_virtual_machine_manager_inventory_items_lookup"
  value       = { for k, v in data.azurerm_system_center_virtual_machine_manager_inventory_items.system_center_virtual_machine_manager_inventory_items_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_center_virtual_machine_manager_inventory_items_lookup_inventory_items" {
  description = "Map of inventory_items values across all system_center_virtual_machine_manager_inventory_items_lookup, keyed the same as var.system_center_virtual_machine_manager_inventory_items_lookup"
  value       = { for k, v in data.azurerm_system_center_virtual_machine_manager_inventory_items.system_center_virtual_machine_manager_inventory_items_lookup : k => v.inventory_items if v.inventory_items != null && length(v.inventory_items) > 0 }
}
output "system_center_virtual_machine_manager_inventory_items_lookup_inventory_type" {
  description = "Map of inventory_type values across all system_center_virtual_machine_manager_inventory_items_lookup, keyed the same as var.system_center_virtual_machine_manager_inventory_items_lookup"
  value       = { for k, v in data.azurerm_system_center_virtual_machine_manager_inventory_items.system_center_virtual_machine_manager_inventory_items_lookup : k => v.inventory_type if v.inventory_type != null && length(v.inventory_type) > 0 }
}
output "system_center_virtual_machine_manager_inventory_items_lookup_system_center_virtual_machine_manager_server_id" {
  description = "Map of system_center_virtual_machine_manager_server_id values across all system_center_virtual_machine_manager_inventory_items_lookup, keyed the same as var.system_center_virtual_machine_manager_inventory_items_lookup"
  value       = { for k, v in data.azurerm_system_center_virtual_machine_manager_inventory_items.system_center_virtual_machine_manager_inventory_items_lookup : k => v.system_center_virtual_machine_manager_server_id if v.system_center_virtual_machine_manager_server_id != null && length(v.system_center_virtual_machine_manager_server_id) > 0 }
}

