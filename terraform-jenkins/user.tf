provider "okta" {
  org_name  = "dev-448827"
  api_token = "00phIVHFbfIRBA74kA8fY8Hr2DgDHZYHgDxIVPfc44"
  base_url  = "okta.com"
}

resource "okta_user" "user" {
  first_name = "Pragati"
  last_name  = "Koyande"
  login      = "anupama.saw@crossasyst.com"
  email      = "anupama.saw@crossasyst.com"
  status     = "STAGED"
}
