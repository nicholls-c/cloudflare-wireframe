module "cloudflare_dns_records" {
  source = "../modules/terraform-cloudflare-dns-records" # dev only!!
  zone_id = var.cloudflare_zone_id
  records   = var.cloudflare_dns_records
}