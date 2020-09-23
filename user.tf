provider "okta" {
  org_name  = "dev-448827"
  api_token = "00Zqstop2Q0g-1bHJ0f0ZNWdZujk-VtoTNYdApn-NQ"
  base_url  = "okta.com"
}

resource "okta_group" "newexample" {
  name        = "terraform12"
  description = "My Example newGroup"
}
