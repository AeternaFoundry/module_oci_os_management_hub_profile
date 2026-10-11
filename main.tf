resource "oci_os_management_hub_profile" "os_management_hub_profiles" {
  for_each = var.os_management_hub_profiles

  compartment_id            = each.value.compartment_id
  display_name              = each.value.display_name
  profile_type              = each.value.profile_type
  arch_type                 = each.value.arch_type
  defined_tags              = each.value.defined_tags
  description               = each.value.description
  freeform_tags             = each.value.freeform_tags
  is_default_profile        = each.value.is_default_profile
  lifecycle_stage_id        = each.value.lifecycle_stage_id
  managed_instance_group_id = each.value.managed_instance_group_id
  management_station_id     = each.value.management_station_id
  os_family                 = each.value.os_family
  registration_type         = each.value.registration_type
  software_source_ids       = each.value.software_source_ids
  vendor_name               = each.value.vendor_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

