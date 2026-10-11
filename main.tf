data "oci_waas_address_list" "waas_address_list_lookup" {
  for_each = var.waas_address_list_lookup

  address_list_id = each.value.address_list_id
}

