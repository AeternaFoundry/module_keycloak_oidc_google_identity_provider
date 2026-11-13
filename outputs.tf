output "oidc_google_identity_providers_id" {
  description = "Map of id values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.id }
}
output "oidc_google_identity_providers_accepts_prompt_none_forward_from_client" {
  description = "Map of accepts_prompt_none_forward_from_client values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.accepts_prompt_none_forward_from_client }
}
output "oidc_google_identity_providers_add_read_token_role_on_create" {
  description = "Map of add_read_token_role_on_create values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.add_read_token_role_on_create }
}
output "oidc_google_identity_providers_alias" {
  description = "Map of alias values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.alias }
}
output "oidc_google_identity_providers_authenticate_by_default" {
  description = "Map of authenticate_by_default values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.authenticate_by_default }
}
output "oidc_google_identity_providers_client_id" {
  description = "Map of client_id values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.client_id }
}
output "oidc_google_identity_providers_client_secret" {
  description = "Map of client_secret values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.client_secret }
  sensitive   = true
}
output "oidc_google_identity_providers_default_scopes" {
  description = "Map of default_scopes values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.default_scopes }
}
output "oidc_google_identity_providers_disable_user_info" {
  description = "Map of disable_user_info values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.disable_user_info }
}
output "oidc_google_identity_providers_display_name" {
  description = "Map of display_name values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.display_name }
}
output "oidc_google_identity_providers_enabled" {
  description = "Map of enabled values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.enabled }
}
output "oidc_google_identity_providers_extra_config" {
  description = "Map of extra_config values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.extra_config }
}
output "oidc_google_identity_providers_first_broker_login_flow_alias" {
  description = "Map of first_broker_login_flow_alias values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.first_broker_login_flow_alias }
}
output "oidc_google_identity_providers_gui_order" {
  description = "Map of gui_order values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.gui_order }
}
output "oidc_google_identity_providers_hide_on_login_page" {
  description = "Map of hide_on_login_page values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.hide_on_login_page }
}
output "oidc_google_identity_providers_hosted_domain" {
  description = "Map of hosted_domain values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.hosted_domain }
}
output "oidc_google_identity_providers_internal_id" {
  description = "Map of internal_id values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.internal_id }
}
output "oidc_google_identity_providers_link_only" {
  description = "Map of link_only values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.link_only }
}
output "oidc_google_identity_providers_login_hint" {
  description = "Map of login_hint values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.login_hint }
}
output "oidc_google_identity_providers_org_domain" {
  description = "Map of org_domain values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.org_domain }
}
output "oidc_google_identity_providers_org_redirect_mode_email_matches" {
  description = "Map of org_redirect_mode_email_matches values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.org_redirect_mode_email_matches }
}
output "oidc_google_identity_providers_organization_id" {
  description = "Map of organization_id values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.organization_id }
}
output "oidc_google_identity_providers_post_broker_login_flow_alias" {
  description = "Map of post_broker_login_flow_alias values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.post_broker_login_flow_alias }
}
output "oidc_google_identity_providers_provider_id" {
  description = "Map of provider_id values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.provider_id }
}
output "oidc_google_identity_providers_realm" {
  description = "Map of realm values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.realm }
}
output "oidc_google_identity_providers_request_refresh_token" {
  description = "Map of request_refresh_token values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.request_refresh_token }
}
output "oidc_google_identity_providers_store_token" {
  description = "Map of store_token values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.store_token }
}
output "oidc_google_identity_providers_sync_mode" {
  description = "Map of sync_mode values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.sync_mode }
}
output "oidc_google_identity_providers_trust_email" {
  description = "Map of trust_email values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.trust_email }
}
output "oidc_google_identity_providers_use_user_ip_param" {
  description = "Map of use_user_ip_param values across all oidc_google_identity_providers, keyed the same as var.oidc_google_identity_providers"
  value       = { for k, v in keycloak_oidc_google_identity_provider.oidc_google_identity_providers : k => v.use_user_ip_param }
}

