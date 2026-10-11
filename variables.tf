variable "waas_address_list_lookup" {
  description = <<EOT
Map of waas_address_list_lookup, attributes below
Required:
    - address_list_id
EOT

  type = map(object({
    address_list_id = string
  }))
}

