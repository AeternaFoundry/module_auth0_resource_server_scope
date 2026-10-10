resource "auth0_resource_server_scope" "resource_server_scopes" {
  for_each = var.resource_server_scopes

  resource_server_identifier = each.value.resource_server_identifier
  scope                      = each.value.scope
  description                = each.value.description
}

