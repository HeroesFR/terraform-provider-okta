resource "okta_app_shared_credentials" "test" {
  label                            = "testAcc_replace_with_uuid"
  status                           = "ACTIVE"
  button_field                     = "btn-login"
  username_field                   = "txtbox-username"
  password_field                   = "txtbox-password"
  url                              = "https://example.com/login-updated.html"
  redirect_url                     = "https://example.com/redirect_url"
  checkbox                         = "checkbox_red"
  user_name_template               = "user.firstName"
  user_name_template_type          = "CUSTOM"
  user_name_template_suffix        = "hello"
  shared_password                  = "sharedpass"
  shared_username                  = "sharedusername"
  accessibility_self_service       = true
  accessibility_error_redirect_url = "https://example.com/redirect_url_1"
  // deprecated in OIE
  // https://developer.okta.com/docs/reference/api/apps/#accessibility-object
  // accessibility_login_redirect_url = "https://example.com/redirect_url_2"
  auto_submit_toolbar = true
  hide_ios            = true
  logo                = "../examples/resources/okta_app_basic_auth/terraform_icon.png"
}
