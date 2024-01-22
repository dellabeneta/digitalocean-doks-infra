resource "digitalocean_kubernetes_cluster" "cluster" {
  name     = var.cluster_name
  region   = var.project_region
  version  = var.cluster_version
  vpc_uuid = digitalocean_vpc.vpc.id

  node_pool {
    name       = var.pool_name
    size       = var.pool_size
    auto_scale = true
    min_nodes  = 1
    max_nodes  = 5
  }
}