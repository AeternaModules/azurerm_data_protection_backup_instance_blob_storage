output "data_protection_backup_instance_blob_storages_id" {
  description = "Map of id values across all data_protection_backup_instance_blob_storages, keyed the same as var.data_protection_backup_instance_blob_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : k => v.id }
}
output "data_protection_backup_instance_blob_storages_backup_policy_id" {
  description = "Map of backup_policy_id values across all data_protection_backup_instance_blob_storages, keyed the same as var.data_protection_backup_instance_blob_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : k => v.backup_policy_id }
}
output "data_protection_backup_instance_blob_storages_location" {
  description = "Map of location values across all data_protection_backup_instance_blob_storages, keyed the same as var.data_protection_backup_instance_blob_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : k => v.location }
}
output "data_protection_backup_instance_blob_storages_name" {
  description = "Map of name values across all data_protection_backup_instance_blob_storages, keyed the same as var.data_protection_backup_instance_blob_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : k => v.name }
}
output "data_protection_backup_instance_blob_storages_protection_state" {
  description = "Map of protection_state values across all data_protection_backup_instance_blob_storages, keyed the same as var.data_protection_backup_instance_blob_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : k => v.protection_state }
}
output "data_protection_backup_instance_blob_storages_storage_account_container_names" {
  description = "Map of storage_account_container_names values across all data_protection_backup_instance_blob_storages, keyed the same as var.data_protection_backup_instance_blob_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : k => v.storage_account_container_names }
}
output "data_protection_backup_instance_blob_storages_storage_account_id" {
  description = "Map of storage_account_id values across all data_protection_backup_instance_blob_storages, keyed the same as var.data_protection_backup_instance_blob_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : k => v.storage_account_id }
}
output "data_protection_backup_instance_blob_storages_vault_id" {
  description = "Map of vault_id values across all data_protection_backup_instance_blob_storages, keyed the same as var.data_protection_backup_instance_blob_storages"
  value       = { for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : k => v.vault_id }
}

