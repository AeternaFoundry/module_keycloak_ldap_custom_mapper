variable "ldap_custom_mappers" {
  description = <<EOT
Map of ldap_custom_mappers, attributes below
Required:
    - ldap_user_federation_id
    - name
    - provider_id
    - provider_type
    - realm_id
Optional:
    - config
EOT

  type = map(object({
    ldap_user_federation_id = string
    name                    = string
    provider_id             = string
    provider_type           = string
    realm_id                = string
    config                  = optional(map(string))
  }))
}

