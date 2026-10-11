variable "database_database_software_image_lookup" {
  description = <<EOT
Map of database_database_software_image_lookup, attributes below
Required:
    - database_software_image_id
EOT

  type = map(object({
    database_software_image_id = string
  }))
}

