resource "digitalocean_project" "k8s" {
  name      = "k8s"
  resources = [digitalocean_kubernetes_cluster.cluster]
}

data "digitalocean_region" "region" {
  slug = "sfo3"
}