output "os_management_hub_profiles_id" {
  description = "Map of id values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_profiles_arch_type" {
  description = "Map of arch_type values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no arch_type are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.arch_type if v.arch_type != null && length(v.arch_type) > 0 }
}
output "os_management_hub_profiles_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no compartment_id are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_profiles_defined_tags" {
  description = "Map of defined_tags values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no defined_tags are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "os_management_hub_profiles_description" {
  description = "Map of description values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no description are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_management_hub_profiles_display_name" {
  description = "Map of display_name values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no display_name are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_profiles_freeform_tags" {
  description = "Map of freeform_tags values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "os_management_hub_profiles_is_default_profile" {
  description = "Map of is_default_profile values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no is_default_profile are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.is_default_profile if v.is_default_profile != null }
}
output "os_management_hub_profiles_is_service_provided_profile" {
  description = "Map of is_service_provided_profile values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no is_service_provided_profile are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.is_service_provided_profile if v.is_service_provided_profile != null }
}
output "os_management_hub_profiles_lifecycle_environment" {
  description = "Map of lifecycle_environment values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no lifecycle_environment are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.lifecycle_environment if v.lifecycle_environment != null && length(v.lifecycle_environment) > 0 }
}
output "os_management_hub_profiles_lifecycle_stage" {
  description = "Map of lifecycle_stage values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no lifecycle_stage are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.lifecycle_stage if v.lifecycle_stage != null && length(v.lifecycle_stage) > 0 }
}
output "os_management_hub_profiles_lifecycle_stage_id" {
  description = "Map of lifecycle_stage_id values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no lifecycle_stage_id are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.lifecycle_stage_id if v.lifecycle_stage_id != null && length(v.lifecycle_stage_id) > 0 }
}
output "os_management_hub_profiles_managed_instance_group" {
  description = "Map of managed_instance_group values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no managed_instance_group are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.managed_instance_group if v.managed_instance_group != null && length(v.managed_instance_group) > 0 }
}
output "os_management_hub_profiles_managed_instance_group_id" {
  description = "Map of managed_instance_group_id values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no managed_instance_group_id are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.managed_instance_group_id if v.managed_instance_group_id != null && length(v.managed_instance_group_id) > 0 }
}
output "os_management_hub_profiles_management_station_id" {
  description = "Map of management_station_id values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no management_station_id are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.management_station_id if v.management_station_id != null && length(v.management_station_id) > 0 }
}
output "os_management_hub_profiles_os_family" {
  description = "Map of os_family values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no os_family are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "os_management_hub_profiles_profile_type" {
  description = "Map of profile_type values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no profile_type are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.profile_type if v.profile_type != null && length(v.profile_type) > 0 }
}
output "os_management_hub_profiles_profile_version" {
  description = "Map of profile_version values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no profile_version are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.profile_version if v.profile_version != null && length(v.profile_version) > 0 }
}
output "os_management_hub_profiles_registration_type" {
  description = "Map of registration_type values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no registration_type are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.registration_type if v.registration_type != null && length(v.registration_type) > 0 }
}
output "os_management_hub_profiles_software_source_ids" {
  description = "Map of software_source_ids values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no software_source_ids are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.software_source_ids if v.software_source_ids != null && length(v.software_source_ids) > 0 }
}
output "os_management_hub_profiles_software_sources" {
  description = "Map of software_sources values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no software_sources are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.software_sources if v.software_sources != null && length(v.software_sources) > 0 }
}
output "os_management_hub_profiles_state" {
  description = "Map of state values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no state are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.state if v.state != null && length(v.state) > 0 }
}
output "os_management_hub_profiles_system_tags" {
  description = "Map of system_tags values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no system_tags are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "os_management_hub_profiles_time_created" {
  description = "Map of time_created values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no time_created are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "os_management_hub_profiles_time_modified" {
  description = "Map of time_modified values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no time_modified are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.time_modified if v.time_modified != null && length(v.time_modified) > 0 }
}
output "os_management_hub_profiles_vendor_name" {
  description = "Map of vendor_name values across all os_management_hub_profiles, keyed the same as var.os_management_hub_profiles except keys with no vendor_name are omitted"
  value       = { for k, v in oci_os_management_hub_profile.os_management_hub_profiles : k => v.vendor_name if v.vendor_name != null && length(v.vendor_name) > 0 }
}

