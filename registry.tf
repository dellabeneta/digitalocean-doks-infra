resource "digitalocean_container_registry" "k8s-registry" {
  name                   = var.registry_name
  subscription_tier_slug = "basic"
}