data "oci_database_database_software_image" "database_database_software_image_lookup" {
  for_each = var.database_database_software_image_lookup

  database_software_image_id = each.value.database_software_image_id
}

