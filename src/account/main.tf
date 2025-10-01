module "account_load_balancer" {
  #!FIXME: dev only
  source = "../modules/account_load_balancer"

  account_id = var.cloudflare_account_id
}