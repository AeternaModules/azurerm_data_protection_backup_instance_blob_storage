variable "data_protection_backup_instance_blob_storages" {
  description = <<EOT
Map of data_protection_backup_instance_blob_storages, attributes below
Required:
    - backup_policy_id
    - location
    - name
    - storage_account_id
    - vault_id
Optional:
    - storage_account_container_names
EOT

  type = map(object({
    backup_policy_id                = string
    location                        = string
    name                            = string
    storage_account_id              = string
    vault_id                        = string
    storage_account_container_names = optional(list(string))
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_data_protection_backup_instance_blob_storage's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: location
  #   source:    location.EnhancedValidate: no recognizable `if ... { errors = append(...) }` pattern - read it by hand
  # path: vault_id
  #   source:    [from backupvaultresources.ValidateBackupVaultID] !ok
  # path: vault_id
  #   source:    [from backupvaultresources.ValidateBackupVaultID] err != nil
  # path: storage_account_id
  #   source:    [from commonids.ValidateStorageAccountID] !ok
  # path: storage_account_id
  #   source:    [from commonids.ValidateStorageAccountID] err != nil
  # path: backup_policy_id
  #   source:    [from basebackuppolicyresources.ValidateBackupPolicyID] !ok
  # path: backup_policy_id
  #   source:    [from basebackuppolicyresources.ValidateBackupPolicyID] err != nil
}

