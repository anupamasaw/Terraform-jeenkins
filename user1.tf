provider "okta" {
  org_name  = "crossasyst-dev-448827"
  api_token = "00WomC_V-9n2YoyV9Y7NbZi8Fkh_AfNFiLrAaMtSpq"
  base_url  = "okta.com"
}

resource "okta_user" "user" {
  first_name = "mamta"
  last_name  = "saw"
  login      = "sawmamta98@gmail.com"
  email      = "sawmamta98@gmail.com"
  status     = "STAGED"
}
