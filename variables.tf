variable "database_autonomous_container_database_add_standbies" {
  description = <<EOT
Map of database_autonomous_container_database_add_standbies, attributes below
Required:
    - autonomous_container_database_id
Optional:
    - fast_start_fail_over_lag_limit_in_seconds
    - is_automatic_failover_enabled
    - peer_autonomous_container_database_compartment_id
    - peer_autonomous_container_database_display_name
    - peer_autonomous_vm_cluster_id
    - peer_cloud_autonomous_vm_cluster_id
    - peer_db_unique_name
    - protection_mode
    - standby_maintenance_buffer_in_days
    - peer_autonomous_container_database_backup_config (block):
        - backup_destination_details (optional, block):
            - backup_retention_policy_on_terminate (optional)
            - dbrs_policy_id (optional)
            - id (optional)
            - internet_proxy (optional)
            - is_retention_lock_enabled (optional)
            - type (required)
            - vpc_password (optional)
            - vpc_user (optional)
        - recovery_window_in_days (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    autonomous_container_database_id                  = string
    fast_start_fail_over_lag_limit_in_seconds         = optional(number)
    is_automatic_failover_enabled                     = optional(bool)
    peer_autonomous_container_database_compartment_id = optional(string)
    peer_autonomous_container_database_display_name   = optional(string)
    peer_autonomous_vm_cluster_id                     = optional(string)
    peer_cloud_autonomous_vm_cluster_id               = optional(string)
    peer_db_unique_name                               = optional(string)
    protection_mode                                   = optional(string)
    standby_maintenance_buffer_in_days                = optional(number)
    peer_autonomous_container_database_backup_config = optional(object({
      backup_destination_details = optional(list(object({
        backup_retention_policy_on_terminate = optional(string)
        dbrs_policy_id                       = optional(string)
        id                                   = optional(string)
        internet_proxy                       = optional(string)
        is_retention_lock_enabled            = optional(bool)
        type                                 = string
        vpc_password                         = optional(string)
        vpc_user                             = optional(string)
      })))
      recovery_window_in_days = optional(number)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

