provider "okta" {
  org_name  = "dev-448827"
  api_token = "00phIVHFbfIRBA74kA8fY8Hr2DgDHZYHgDxIVPfc44"
  base_url  = "okta.com"
}

source "okta_group" "newexample" {
  name        = "terraform12"
  description = "My Example newGroup"
}
