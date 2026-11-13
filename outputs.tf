output "ldap_custom_mappers_id" {
  description = "Map of id values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.id }
}
output "ldap_custom_mappers_config" {
  description = "Map of config values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.config }
}
output "ldap_custom_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.ldap_user_federation_id }
}
output "ldap_custom_mappers_name" {
  description = "Map of name values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.name }
}
output "ldap_custom_mappers_provider_id" {
  description = "Map of provider_id values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.provider_id }
}
output "ldap_custom_mappers_provider_type" {
  description = "Map of provider_type values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.provider_type }
}
output "ldap_custom_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_custom_mappers, keyed the same as var.ldap_custom_mappers"
  value       = { for k, v in keycloak_ldap_custom_mapper.ldap_custom_mappers : k => v.realm_id }
}

