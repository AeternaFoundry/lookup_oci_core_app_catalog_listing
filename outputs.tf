output "core_app_catalog_listing_lookup_id" {
  description = "Map of id values across all core_app_catalog_listing_lookup, keyed the same as var.core_app_catalog_listing_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_app_catalog_listing.core_app_catalog_listing_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_app_catalog_listing_lookup_contact_url" {
  description = "Map of contact_url values across all core_app_catalog_listing_lookup, keyed the same as var.core_app_catalog_listing_lookup except keys with no contact_url are omitted"
  value       = { for k, v in data.oci_core_app_catalog_listing.core_app_catalog_listing_lookup : k => v.contact_url if v.contact_url != null && length(v.contact_url) > 0 }
}
output "core_app_catalog_listing_lookup_description" {
  description = "Map of description values across all core_app_catalog_listing_lookup, keyed the same as var.core_app_catalog_listing_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_core_app_catalog_listing.core_app_catalog_listing_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "core_app_catalog_listing_lookup_display_name" {
  description = "Map of display_name values across all core_app_catalog_listing_lookup, keyed the same as var.core_app_catalog_listing_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_app_catalog_listing.core_app_catalog_listing_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_app_catalog_listing_lookup_listing_id" {
  description = "Map of listing_id values across all core_app_catalog_listing_lookup, keyed the same as var.core_app_catalog_listing_lookup except keys with no listing_id are omitted"
  value       = { for k, v in data.oci_core_app_catalog_listing.core_app_catalog_listing_lookup : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "core_app_catalog_listing_lookup_publisher_logo_url" {
  description = "Map of publisher_logo_url values across all core_app_catalog_listing_lookup, keyed the same as var.core_app_catalog_listing_lookup except keys with no publisher_logo_url are omitted"
  value       = { for k, v in data.oci_core_app_catalog_listing.core_app_catalog_listing_lookup : k => v.publisher_logo_url if v.publisher_logo_url != null && length(v.publisher_logo_url) > 0 }
}
output "core_app_catalog_listing_lookup_publisher_name" {
  description = "Map of publisher_name values across all core_app_catalog_listing_lookup, keyed the same as var.core_app_catalog_listing_lookup except keys with no publisher_name are omitted"
  value       = { for k, v in data.oci_core_app_catalog_listing.core_app_catalog_listing_lookup : k => v.publisher_name if v.publisher_name != null && length(v.publisher_name) > 0 }
}
output "core_app_catalog_listing_lookup_summary" {
  description = "Map of summary values across all core_app_catalog_listing_lookup, keyed the same as var.core_app_catalog_listing_lookup except keys with no summary are omitted"
  value       = { for k, v in data.oci_core_app_catalog_listing.core_app_catalog_listing_lookup : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "core_app_catalog_listing_lookup_time_published" {
  description = "Map of time_published values across all core_app_catalog_listing_lookup, keyed the same as var.core_app_catalog_listing_lookup except keys with no time_published are omitted"
  value       = { for k, v in data.oci_core_app_catalog_listing.core_app_catalog_listing_lookup : k => v.time_published if v.time_published != null && length(v.time_published) > 0 }
}

