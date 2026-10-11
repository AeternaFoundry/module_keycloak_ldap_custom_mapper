output "ldap_custom_mappers_id" {
  description = "Map of id values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_custom_mappers_config" {
  description = "Map of config values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers except keys with no config are omitted"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.config if v.config != null && length(v.config) > 0 }
}
output "ldap_custom_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers except keys with no ldap_user_federation_id are omitted"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.ldap_user_federation_id if v.ldap_user_federation_id != null && length(v.ldap_user_federation_id) > 0 }
}
output "ldap_custom_mappers_name" {
  description = "Map of name values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ldap_custom_mappers_provider_id" {
  description = "Map of provider_id values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers except keys with no provider_id are omitted"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "ldap_custom_mappers_provider_type" {
  description = "Map of provider_type values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers except keys with no provider_type are omitted"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "ldap_custom_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

