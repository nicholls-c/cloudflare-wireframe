module "cloudflare_dns_records" {
  #!FIXME: dev only
  source  = "../modules/terraform-cloudflare-dns-records"
  zone_id = var.cloudflare_zone_id
  records = var.cloudflare_dns_records
}