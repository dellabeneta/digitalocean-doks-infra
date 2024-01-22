resource "digitalocean_project" "k8s" {
  name = "k8s"
  resources = [
    digitalocean_kubernetes_cluster.cluster.urn,
    digitalocean_domain.domain.urn
  ]
}

data "digitalocean_region" "region" {
  slug = "sfo3"
}