provider "okta" {
  org_name  = "dev-448827"
  api_token = "00phIVHFbfIRBA74kA8fY8Hr2DgDHZYHgDxIVPfc44"
  base_url  = "okta.com"
}

resource "okta_user" "user" {
  first_name = "ashna"
  last_name  = "hegde"
  login      = "ashna.hegde@crossasyst.com"
  email      = "ashna.hegde@crossasyst.com"
  status     = "STAGED"
}
