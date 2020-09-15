provider "okta" {
  org_name  = "dev-448827"
  api_token = "00WomC_V-9n2YoyV9Y7NbZi8Fkh_AfNFiLrAaMtSpq"
  base_url  = "okta.com"
}

resource "okta_group" "newexample" {
  name        = "terraform12"
  description = "My Example newGroup"
}
