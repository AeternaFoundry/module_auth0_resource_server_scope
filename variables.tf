variable "resource_server_scopes" {
  description = <<EOT
Map of resource_server_scopes, attributes below
Required:
    - resource_server_identifier
    - scope
Optional:
    - description
EOT

  type = map(object({
    resource_server_identifier = string
    scope                      = string
    description                = optional(string)
  }))
}

