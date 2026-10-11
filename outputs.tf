output "waas_address_list_lookup_id" {
  description = "Map of id values across all waas_address_list_lookup, keyed the same as var.waas_address_list_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_waas_address_list.waas_address_list_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waas_address_list_lookup_address_count" {
  description = "Map of address_count values across all waas_address_list_lookup, keyed the same as var.waas_address_list_lookup except keys with no address_count are omitted"
  value       = { for k, v in data.oci_waas_address_list.waas_address_list_lookup : k => v.address_count if v.address_count != null }
}
output "waas_address_list_lookup_address_list_id" {
  description = "Map of address_list_id values across all waas_address_list_lookup, keyed the same as var.waas_address_list_lookup except keys with no address_list_id are omitted"
  value       = { for k, v in data.oci_waas_address_list.waas_address_list_lookup : k => v.address_list_id if v.address_list_id != null && length(v.address_list_id) > 0 }
}
output "waas_address_list_lookup_addresses" {
  description = "Map of addresses values across all waas_address_list_lookup, keyed the same as var.waas_address_list_lookup except keys with no addresses are omitted"
  value       = { for k, v in data.oci_waas_address_list.waas_address_list_lookup : k => v.addresses if v.addresses != null && length(v.addresses) > 0 }
}
output "waas_address_list_lookup_compartment_id" {
  description = "Map of compartment_id values across all waas_address_list_lookup, keyed the same as var.waas_address_list_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_waas_address_list.waas_address_list_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "waas_address_list_lookup_defined_tags" {
  description = "Map of defined_tags values across all waas_address_list_lookup, keyed the same as var.waas_address_list_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_waas_address_list.waas_address_list_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "waas_address_list_lookup_display_name" {
  description = "Map of display_name values across all waas_address_list_lookup, keyed the same as var.waas_address_list_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_waas_address_list.waas_address_list_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "waas_address_list_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all waas_address_list_lookup, keyed the same as var.waas_address_list_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_waas_address_list.waas_address_list_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "waas_address_list_lookup_state" {
  description = "Map of state values across all waas_address_list_lookup, keyed the same as var.waas_address_list_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_waas_address_list.waas_address_list_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "waas_address_list_lookup_time_created" {
  description = "Map of time_created values across all waas_address_list_lookup, keyed the same as var.waas_address_list_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_waas_address_list.waas_address_list_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

