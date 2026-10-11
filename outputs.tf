output "identity_domain_lookup_id" {
  description = "Map of id values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domain_lookup_admin_email" {
  description = "Map of admin_email values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no admin_email are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.admin_email if v.admin_email != null && length(v.admin_email) > 0 }
}
output "identity_domain_lookup_admin_first_name" {
  description = "Map of admin_first_name values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no admin_first_name are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.admin_first_name if v.admin_first_name != null && length(v.admin_first_name) > 0 }
}
output "identity_domain_lookup_admin_last_name" {
  description = "Map of admin_last_name values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no admin_last_name are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.admin_last_name if v.admin_last_name != null && length(v.admin_last_name) > 0 }
}
output "identity_domain_lookup_admin_user_name" {
  description = "Map of admin_user_name values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no admin_user_name are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.admin_user_name if v.admin_user_name != null && length(v.admin_user_name) > 0 }
}
output "identity_domain_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_domain_lookup_defined_tags" {
  description = "Map of defined_tags values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "identity_domain_lookup_description" {
  description = "Map of description values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domain_lookup_display_name" {
  description = "Map of display_name values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_domain_lookup_domain_id" {
  description = "Map of domain_id values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no domain_id are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "identity_domain_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "identity_domain_lookup_home_region" {
  description = "Map of home_region values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no home_region are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.home_region if v.home_region != null && length(v.home_region) > 0 }
}
output "identity_domain_lookup_home_region_url" {
  description = "Map of home_region_url values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no home_region_url are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.home_region_url if v.home_region_url != null && length(v.home_region_url) > 0 }
}
output "identity_domain_lookup_is_hidden_on_login" {
  description = "Map of is_hidden_on_login values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no is_hidden_on_login are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.is_hidden_on_login if v.is_hidden_on_login != null }
}
output "identity_domain_lookup_is_notification_bypassed" {
  description = "Map of is_notification_bypassed values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no is_notification_bypassed are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.is_notification_bypassed if v.is_notification_bypassed != null }
}
output "identity_domain_lookup_is_primary_email_required" {
  description = "Map of is_primary_email_required values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no is_primary_email_required are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.is_primary_email_required if v.is_primary_email_required != null }
}
output "identity_domain_lookup_license_type" {
  description = "Map of license_type values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no license_type are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "identity_domain_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "identity_domain_lookup_replica_regions" {
  description = "Map of replica_regions values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no replica_regions are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.replica_regions if v.replica_regions != null && length(v.replica_regions) > 0 }
}
output "identity_domain_lookup_state" {
  description = "Map of state values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_domain_lookup_time_created" {
  description = "Map of time_created values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "identity_domain_lookup_type" {
  description = "Map of type values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "identity_domain_lookup_url" {
  description = "Map of url values across all identity_domain_lookup, keyed the same as var.identity_domain_lookup except keys with no url are omitted"
  value       = { for k, v in data.oci_identity_domain.identity_domain_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

