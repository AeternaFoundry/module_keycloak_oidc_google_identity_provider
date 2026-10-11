resource "keycloak_oidc_google_identity_provider" "oidc_google_identity_providers" {
  for_each = var.oidc_google_identity_providers

  client_id                               = each.value.client_id
  client_secret                           = each.value.client_secret
  realm                                   = each.value.realm
  accepts_prompt_none_forward_from_client = each.value.accepts_prompt_none_forward_from_client
  add_read_token_role_on_create           = each.value.add_read_token_role_on_create
  alias                                   = each.value.alias
  authenticate_by_default                 = each.value.authenticate_by_default
  default_scopes                          = each.value.default_scopes
  disable_user_info                       = each.value.disable_user_info
  display_name                            = each.value.display_name
  enabled                                 = each.value.enabled
  extra_config                            = each.value.extra_config
  first_broker_login_flow_alias           = each.value.first_broker_login_flow_alias
  gui_order                               = each.value.gui_order
  hide_on_login_page                      = each.value.hide_on_login_page
  hosted_domain                           = each.value.hosted_domain
  link_only                               = each.value.link_only
  login_hint                              = each.value.login_hint
  org_domain                              = each.value.org_domain
  org_redirect_mode_email_matches         = each.value.org_redirect_mode_email_matches
  organization_id                         = each.value.organization_id
  post_broker_login_flow_alias            = each.value.post_broker_login_flow_alias
  provider_id                             = each.value.provider_id
  request_refresh_token                   = each.value.request_refresh_token
  store_token                             = each.value.store_token
  sync_mode                               = each.value.sync_mode
  trust_email                             = each.value.trust_email
  use_user_ip_param                       = each.value.use_user_ip_param
}

