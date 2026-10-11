resource "oci_database_autonomous_container_database_add_standby" "database_autonomous_container_database_add_standbies" {
  for_each = var.database_autonomous_container_database_add_standbies

  autonomous_container_database_id                  = each.value.autonomous_container_database_id
  fast_start_fail_over_lag_limit_in_seconds         = each.value.fast_start_fail_over_lag_limit_in_seconds
  is_automatic_failover_enabled                     = each.value.is_automatic_failover_enabled
  peer_autonomous_container_database_compartment_id = each.value.peer_autonomous_container_database_compartment_id
  peer_autonomous_container_database_display_name   = each.value.peer_autonomous_container_database_display_name
  peer_autonomous_vm_cluster_id                     = each.value.peer_autonomous_vm_cluster_id
  peer_cloud_autonomous_vm_cluster_id               = each.value.peer_cloud_autonomous_vm_cluster_id
  peer_db_unique_name                               = each.value.peer_db_unique_name
  protection_mode                                   = each.value.protection_mode
  standby_maintenance_buffer_in_days                = each.value.standby_maintenance_buffer_in_days

  dynamic "peer_autonomous_container_database_backup_config" {
    for_each = each.value.peer_autonomous_container_database_backup_config != null ? [each.value.peer_autonomous_container_database_backup_config] : []
    content {
      dynamic "backup_destination_details" {
        for_each = peer_autonomous_container_database_backup_config.value.backup_destination_details != null ? peer_autonomous_container_database_backup_config.value.backup_destination_details : []
        content {
          backup_retention_policy_on_terminate = backup_destination_details.value.backup_retention_policy_on_terminate
          dbrs_policy_id                       = backup_destination_details.value.dbrs_policy_id
          id                                   = backup_destination_details.value.id
          internet_proxy                       = backup_destination_details.value.internet_proxy
          is_retention_lock_enabled            = backup_destination_details.value.is_retention_lock_enabled
          type                                 = backup_destination_details.value.type
          vpc_password                         = backup_destination_details.value.vpc_password
          vpc_user                             = backup_destination_details.value.vpc_user
        }
      }
      recovery_window_in_days = peer_autonomous_container_database_backup_config.value.recovery_window_in_days
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

