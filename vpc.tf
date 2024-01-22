resource "digitalocean_vpc" "vpc" {
  name     = var.vpc_name
  region   = var.project_region
  ip_range = var.vpc_range
}

