resource "keycloak_ldap_custom_mapper" "ldap_custom_mappers" {
  for_each = var.ldap_custom_mappers

  ldap_user_federation_id = each.value.ldap_user_federation_id
  name                    = each.value.name
  provider_id             = each.value.provider_id
  provider_type           = each.value.provider_type
  realm_id                = each.value.realm_id
  config                  = each.value.config
}

