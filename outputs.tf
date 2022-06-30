output "resource_group_name" {
  value = azurerm_resource_group.res_grp.name
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.vm.public_ip_address
}
