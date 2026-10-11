variable "google_tag_gateway_lookup" {
  description = <<EOT
Map of google_tag_gateway_lookup, attributes below
Required:
    - zone_id
EOT

  type = map(object({
    zone_id = string
  }))
}

