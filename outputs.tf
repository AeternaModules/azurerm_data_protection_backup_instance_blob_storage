output "data_protection_backup_instance_blob_storages" {
  description = "All data_protection_backup_instance_blob_storage resources"
  value       = azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages
}
output "data_protection_backup_instance_blob_storages_backup_policy_id" {
  description = "List of backup_policy_id values across all data_protection_backup_instance_blob_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : v.backup_policy_id]
}
output "data_protection_backup_instance_blob_storages_location" {
  description = "List of location values across all data_protection_backup_instance_blob_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : v.location]
}
output "data_protection_backup_instance_blob_storages_name" {
  description = "List of name values across all data_protection_backup_instance_blob_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : v.name]
}
output "data_protection_backup_instance_blob_storages_protection_state" {
  description = "List of protection_state values across all data_protection_backup_instance_blob_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : v.protection_state]
}
output "data_protection_backup_instance_blob_storages_storage_account_container_names" {
  description = "List of storage_account_container_names values across all data_protection_backup_instance_blob_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : v.storage_account_container_names]
}
output "data_protection_backup_instance_blob_storages_storage_account_id" {
  description = "List of storage_account_id values across all data_protection_backup_instance_blob_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : v.storage_account_id]
}
output "data_protection_backup_instance_blob_storages_vault_id" {
  description = "List of vault_id values across all data_protection_backup_instance_blob_storages"
  value       = [for k, v in azurerm_data_protection_backup_instance_blob_storage.data_protection_backup_instance_blob_storages : v.vault_id]
}

