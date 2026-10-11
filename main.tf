data "cloudflare_google_tag_gateway" "google_tag_gateway_lookup" {
  for_each = var.google_tag_gateway_lookup

  zone_id = each.value.zone_id
}

