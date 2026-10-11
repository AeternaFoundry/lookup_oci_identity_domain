data "oci_identity_domain" "identity_domain_lookup" {
  for_each = var.identity_domain_lookup

  domain_id = each.value.domain_id
}

