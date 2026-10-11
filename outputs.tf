output "database_autonomous_container_database_add_standbies_id" {
  description = "Map of id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_container_database_add_standbies_autonomous_container_database_id" {
  description = "Map of autonomous_container_database_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no autonomous_container_database_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.autonomous_container_database_id if v.autonomous_container_database_id != null && length(v.autonomous_container_database_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_autonomous_exadata_infrastructure_id" {
  description = "Map of autonomous_exadata_infrastructure_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no autonomous_exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.autonomous_exadata_infrastructure_id if v.autonomous_exadata_infrastructure_id != null && length(v.autonomous_exadata_infrastructure_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_autonomous_vm_cluster_id" {
  description = "Map of autonomous_vm_cluster_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no autonomous_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.autonomous_vm_cluster_id if v.autonomous_vm_cluster_id != null && length(v.autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_availability_domain" {
  description = "Map of availability_domain values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no availability_domain are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_autonomous_container_database_add_standbies_available_cpus" {
  description = "Map of available_cpus values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no available_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.available_cpus if v.available_cpus != null }
}
output "database_autonomous_container_database_add_standbies_backup_config" {
  description = "Map of backup_config values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no backup_config are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.backup_config if v.backup_config != null && length(v.backup_config) > 0 }
}
output "database_autonomous_container_database_add_standbies_cloud_autonomous_vm_cluster_id" {
  description = "Map of cloud_autonomous_vm_cluster_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no cloud_autonomous_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.cloud_autonomous_vm_cluster_id if v.cloud_autonomous_vm_cluster_id != null && length(v.cloud_autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_compute_model" {
  description = "Map of compute_model values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no compute_model are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "database_autonomous_container_database_add_standbies_dataguard" {
  description = "Map of dataguard values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no dataguard are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.dataguard if v.dataguard != null && length(v.dataguard) > 0 }
}
output "database_autonomous_container_database_add_standbies_dataguard_group_members" {
  description = "Map of dataguard_group_members values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no dataguard_group_members are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.dataguard_group_members if v.dataguard_group_members != null && length(v.dataguard_group_members) > 0 }
}
output "database_autonomous_container_database_add_standbies_db_name" {
  description = "Map of db_name values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no db_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "database_autonomous_container_database_add_standbies_db_split_threshold" {
  description = "Map of db_split_threshold values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no db_split_threshold are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.db_split_threshold if v.db_split_threshold != null }
}
output "database_autonomous_container_database_add_standbies_db_unique_name" {
  description = "Map of db_unique_name values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no db_unique_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.db_unique_name if v.db_unique_name != null && length(v.db_unique_name) > 0 }
}
output "database_autonomous_container_database_add_standbies_db_version" {
  description = "Map of db_version values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no db_version are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "database_autonomous_container_database_add_standbies_defined_tags" {
  description = "Map of defined_tags values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_autonomous_container_database_add_standbies_display_name" {
  description = "Map of display_name values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no display_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_container_database_add_standbies_distribution_affinity" {
  description = "Map of distribution_affinity values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no distribution_affinity are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.distribution_affinity if v.distribution_affinity != null && length(v.distribution_affinity) > 0 }
}
output "database_autonomous_container_database_add_standbies_dst_file_version" {
  description = "Map of dst_file_version values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no dst_file_version are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.dst_file_version if v.dst_file_version != null && length(v.dst_file_version) > 0 }
}
output "database_autonomous_container_database_add_standbies_encryption_key_location_details" {
  description = "Map of encryption_key_location_details values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no encryption_key_location_details are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.encryption_key_location_details if v.encryption_key_location_details != null && length(v.encryption_key_location_details) > 0 }
}
output "database_autonomous_container_database_add_standbies_fast_start_fail_over_lag_limit_in_seconds" {
  description = "Map of fast_start_fail_over_lag_limit_in_seconds values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no fast_start_fail_over_lag_limit_in_seconds are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.fast_start_fail_over_lag_limit_in_seconds if v.fast_start_fail_over_lag_limit_in_seconds != null }
}
output "database_autonomous_container_database_add_standbies_freeform_tags" {
  description = "Map of freeform_tags values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_autonomous_container_database_add_standbies_infrastructure_type" {
  description = "Map of infrastructure_type values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no infrastructure_type are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.infrastructure_type if v.infrastructure_type != null && length(v.infrastructure_type) > 0 }
}
output "database_autonomous_container_database_add_standbies_is_automatic_failover_enabled" {
  description = "Map of is_automatic_failover_enabled values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no is_automatic_failover_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.is_automatic_failover_enabled if v.is_automatic_failover_enabled != null }
}
output "database_autonomous_container_database_add_standbies_is_data_guard_enabled" {
  description = "Map of is_data_guard_enabled values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no is_data_guard_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.is_data_guard_enabled if v.is_data_guard_enabled != null }
}
output "database_autonomous_container_database_add_standbies_is_dst_file_update_enabled" {
  description = "Map of is_dst_file_update_enabled values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no is_dst_file_update_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.is_dst_file_update_enabled if v.is_dst_file_update_enabled != null }
}
output "database_autonomous_container_database_add_standbies_is_multiple_standby" {
  description = "Map of is_multiple_standby values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no is_multiple_standby are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.is_multiple_standby if v.is_multiple_standby != null }
}
output "database_autonomous_container_database_add_standbies_key_history_entry" {
  description = "Map of key_history_entry values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no key_history_entry are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.key_history_entry if v.key_history_entry != null && length(v.key_history_entry) > 0 }
}
output "database_autonomous_container_database_add_standbies_key_store_id" {
  description = "Map of key_store_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no key_store_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.key_store_id if v.key_store_id != null && length(v.key_store_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_key_store_wallet_name" {
  description = "Map of key_store_wallet_name values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no key_store_wallet_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.key_store_wallet_name if v.key_store_wallet_name != null && length(v.key_store_wallet_name) > 0 }
}
output "database_autonomous_container_database_add_standbies_kms_key_id" {
  description = "Map of kms_key_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no kms_key_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_kms_key_version_id" {
  description = "Map of kms_key_version_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no kms_key_version_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.kms_key_version_id if v.kms_key_version_id != null && length(v.kms_key_version_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_largest_provisionable_autonomous_database_in_cpus" {
  description = "Map of largest_provisionable_autonomous_database_in_cpus values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no largest_provisionable_autonomous_database_in_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.largest_provisionable_autonomous_database_in_cpus if v.largest_provisionable_autonomous_database_in_cpus != null }
}
output "database_autonomous_container_database_add_standbies_last_maintenance_run_id" {
  description = "Map of last_maintenance_run_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no last_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.last_maintenance_run_id if v.last_maintenance_run_id != null && length(v.last_maintenance_run_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_autonomous_container_database_add_standbies_list_one_off_patches" {
  description = "Map of list_one_off_patches values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no list_one_off_patches are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.list_one_off_patches if v.list_one_off_patches != null && length(v.list_one_off_patches) > 0 }
}
output "database_autonomous_container_database_add_standbies_maintenance_window" {
  description = "Map of maintenance_window values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no maintenance_window are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "database_autonomous_container_database_add_standbies_memory_per_compute_unit_in_gbs" {
  description = "Map of memory_per_compute_unit_in_gbs values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no memory_per_compute_unit_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.memory_per_compute_unit_in_gbs if v.memory_per_compute_unit_in_gbs != null }
}
output "database_autonomous_container_database_add_standbies_memory_per_oracle_compute_unit_in_gbs" {
  description = "Map of memory_per_oracle_compute_unit_in_gbs values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no memory_per_oracle_compute_unit_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.memory_per_oracle_compute_unit_in_gbs if v.memory_per_oracle_compute_unit_in_gbs != null }
}
output "database_autonomous_container_database_add_standbies_net_services_architecture" {
  description = "Map of net_services_architecture values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no net_services_architecture are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.net_services_architecture if v.net_services_architecture != null && length(v.net_services_architecture) > 0 }
}
output "database_autonomous_container_database_add_standbies_next_maintenance_run_id" {
  description = "Map of next_maintenance_run_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no next_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.next_maintenance_run_id if v.next_maintenance_run_id != null && length(v.next_maintenance_run_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_okv_end_point_group_name" {
  description = "Map of okv_end_point_group_name values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no okv_end_point_group_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.okv_end_point_group_name if v.okv_end_point_group_name != null && length(v.okv_end_point_group_name) > 0 }
}
output "database_autonomous_container_database_add_standbies_patch_id" {
  description = "Map of patch_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no patch_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.patch_id if v.patch_id != null && length(v.patch_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_patch_model" {
  description = "Map of patch_model values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no patch_model are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.patch_model if v.patch_model != null && length(v.patch_model) > 0 }
}
output "database_autonomous_container_database_add_standbies_peer_autonomous_container_database_backup_config" {
  description = "Map of peer_autonomous_container_database_backup_config values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no peer_autonomous_container_database_backup_config are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => one(v.peer_autonomous_container_database_backup_config) if v.peer_autonomous_container_database_backup_config != null && length(v.peer_autonomous_container_database_backup_config) > 0 }
  sensitive   = true
}
output "database_autonomous_container_database_add_standbies_peer_autonomous_container_database_compartment_id" {
  description = "Map of peer_autonomous_container_database_compartment_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no peer_autonomous_container_database_compartment_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.peer_autonomous_container_database_compartment_id if v.peer_autonomous_container_database_compartment_id != null && length(v.peer_autonomous_container_database_compartment_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_peer_autonomous_container_database_display_name" {
  description = "Map of peer_autonomous_container_database_display_name values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no peer_autonomous_container_database_display_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.peer_autonomous_container_database_display_name if v.peer_autonomous_container_database_display_name != null && length(v.peer_autonomous_container_database_display_name) > 0 }
}
output "database_autonomous_container_database_add_standbies_peer_autonomous_vm_cluster_id" {
  description = "Map of peer_autonomous_vm_cluster_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no peer_autonomous_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.peer_autonomous_vm_cluster_id if v.peer_autonomous_vm_cluster_id != null && length(v.peer_autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_peer_cloud_autonomous_vm_cluster_id" {
  description = "Map of peer_cloud_autonomous_vm_cluster_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no peer_cloud_autonomous_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.peer_cloud_autonomous_vm_cluster_id if v.peer_cloud_autonomous_vm_cluster_id != null && length(v.peer_cloud_autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_peer_db_unique_name" {
  description = "Map of peer_db_unique_name values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no peer_db_unique_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.peer_db_unique_name if v.peer_db_unique_name != null && length(v.peer_db_unique_name) > 0 }
}
output "database_autonomous_container_database_add_standbies_protection_mode" {
  description = "Map of protection_mode values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no protection_mode are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.protection_mode if v.protection_mode != null && length(v.protection_mode) > 0 }
}
output "database_autonomous_container_database_add_standbies_provisionable_cpus" {
  description = "Map of provisionable_cpus values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no provisionable_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.provisionable_cpus if v.provisionable_cpus != null && length(v.provisionable_cpus) > 0 }
}
output "database_autonomous_container_database_add_standbies_provisioned_cpus" {
  description = "Map of provisioned_cpus values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no provisioned_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.provisioned_cpus if v.provisioned_cpus != null }
}
output "database_autonomous_container_database_add_standbies_reclaimable_cpus" {
  description = "Map of reclaimable_cpus values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no reclaimable_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.reclaimable_cpus if v.reclaimable_cpus != null }
}
output "database_autonomous_container_database_add_standbies_reserved_cpus" {
  description = "Map of reserved_cpus values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no reserved_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.reserved_cpus if v.reserved_cpus != null }
}
output "database_autonomous_container_database_add_standbies_role" {
  description = "Map of role values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no role are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.role if v.role != null && length(v.role) > 0 }
}
output "database_autonomous_container_database_add_standbies_service_level_agreement_type" {
  description = "Map of service_level_agreement_type values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no service_level_agreement_type are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.service_level_agreement_type if v.service_level_agreement_type != null && length(v.service_level_agreement_type) > 0 }
}
output "database_autonomous_container_database_add_standbies_standby_maintenance_buffer_in_days" {
  description = "Map of standby_maintenance_buffer_in_days values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no standby_maintenance_buffer_in_days are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.standby_maintenance_buffer_in_days if v.standby_maintenance_buffer_in_days != null }
}
output "database_autonomous_container_database_add_standbies_state" {
  description = "Map of state values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no state are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_container_database_add_standbies_time_created" {
  description = "Map of time_created values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no time_created are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_autonomous_container_database_add_standbies_time_of_last_backup" {
  description = "Map of time_of_last_backup values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no time_of_last_backup are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.time_of_last_backup if v.time_of_last_backup != null && length(v.time_of_last_backup) > 0 }
}
output "database_autonomous_container_database_add_standbies_time_snapshot_standby_revert" {
  description = "Map of time_snapshot_standby_revert values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no time_snapshot_standby_revert are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.time_snapshot_standby_revert if v.time_snapshot_standby_revert != null && length(v.time_snapshot_standby_revert) > 0 }
}
output "database_autonomous_container_database_add_standbies_total_cpus" {
  description = "Map of total_cpus values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no total_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.total_cpus if v.total_cpus != null }
}
output "database_autonomous_container_database_add_standbies_vault_id" {
  description = "Map of vault_id values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no vault_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "database_autonomous_container_database_add_standbies_version_preference" {
  description = "Map of version_preference values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no version_preference are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.version_preference if v.version_preference != null && length(v.version_preference) > 0 }
}
output "database_autonomous_container_database_add_standbies_vm_failover_reservation" {
  description = "Map of vm_failover_reservation values across all database_autonomous_container_database_add_standbies, keyed the same as var.database_autonomous_container_database_add_standbies except keys with no vm_failover_reservation are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_add_standby.database_autonomous_container_database_add_standbies : k => v.vm_failover_reservation if v.vm_failover_reservation != null }
}

