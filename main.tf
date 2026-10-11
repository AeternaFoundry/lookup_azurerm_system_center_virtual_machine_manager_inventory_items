data "azurerm_system_center_virtual_machine_manager_inventory_items" "system_center_virtual_machine_manager_inventory_items_lookup" {
  for_each = var.system_center_virtual_machine_manager_inventory_items_lookup

  inventory_type                                  = each.value.inventory_type
  system_center_virtual_machine_manager_server_id = each.value.system_center_virtual_machine_manager_server_id
}

