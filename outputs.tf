output "resource_server_scopes_id" {
  description = "Map of id values across all resource_server_scopes, keyed the same as var.resource_server_scopes"
  value       = { for k, v in auth0_resource_server_scope.resource_server_scopes : k => v.id }
}
output "resource_server_scopes_description" {
  description = "Map of description values across all resource_server_scopes, keyed the same as var.resource_server_scopes"
  value       = { for k, v in auth0_resource_server_scope.resource_server_scopes : k => v.description }
}
output "resource_server_scopes_resource_server_identifier" {
  description = "Map of resource_server_identifier values across all resource_server_scopes, keyed the same as var.resource_server_scopes"
  value       = { for k, v in auth0_resource_server_scope.resource_server_scopes : k => v.resource_server_identifier }
}
output "resource_server_scopes_scope" {
  description = "Map of scope values across all resource_server_scopes, keyed the same as var.resource_server_scopes"
  value       = { for k, v in auth0_resource_server_scope.resource_server_scopes : k => v.scope }
}

