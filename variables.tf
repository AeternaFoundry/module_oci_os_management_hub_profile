variable "os_management_hub_profiles" {
  description = <<EOT
Map of os_management_hub_profiles, attributes below
Required:
    - compartment_id
    - display_name
    - profile_type
Optional:
    - arch_type
    - defined_tags
    - description
    - freeform_tags
    - is_default_profile
    - lifecycle_stage_id
    - managed_instance_group_id
    - management_station_id
    - os_family
    - registration_type
    - software_source_ids
    - vendor_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id            = string
    display_name              = string
    profile_type              = string
    arch_type                 = optional(string)
    defined_tags              = optional(map(string))
    description               = optional(string)
    freeform_tags             = optional(map(string))
    is_default_profile        = optional(bool)
    lifecycle_stage_id        = optional(string)
    managed_instance_group_id = optional(string)
    management_station_id     = optional(string)
    os_family                 = optional(string)
    registration_type         = optional(string)
    software_source_ids       = optional(list(string))
    vendor_name               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.os_management_hub_profiles : (
        contains([for v in ["GROUP", "LIFECYCLE", "SOFTWARESOURCE", "STATION", "UBUNTU_STANDALONE", "WINDOWS_STANDALONE"] : lower(v)], lower(v.profile_type))
      )
    ])
    error_message = "must be one of: \"GROUP\", \"LIFECYCLE\", \"SOFTWARESOURCE\", \"STATION\", \"UBUNTU_STANDALONE\", \"WINDOWS_STANDALONE\""
  }
}

