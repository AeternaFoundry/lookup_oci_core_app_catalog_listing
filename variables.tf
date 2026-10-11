variable "core_app_catalog_listing_lookup" {
  description = <<EOT
Map of core_app_catalog_listing_lookup, attributes below
Required:
    - listing_id
EOT

  type = map(object({
    listing_id = string
  }))
}

