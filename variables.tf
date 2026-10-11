variable "identity_domains_smtp_credentials_lookup" {
  description = <<EOT
Map of identity_domains_smtp_credentials_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authorization
    - compartment_id
    - resource_type_schema_version
    - smtp_credential_count
    - smtp_credential_filter
    - sort_by
    - sort_order
    - start_index
EOT

  type = map(object({
    idcs_endpoint                = string
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    compartment_id               = optional(string)
    resource_type_schema_version = optional(string)
    smtp_credential_count        = optional(number)
    smtp_credential_filter       = optional(string)
    sort_by                      = optional(string)
    sort_order                   = optional(string)
    start_index                  = optional(number)
  }))
}

