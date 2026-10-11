data "oci_core_app_catalog_listing" "core_app_catalog_listing_lookup" {
  for_each = var.core_app_catalog_listing_lookup

  listing_id = each.value.listing_id
}

