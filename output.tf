output "project_name" {
  value = digitalocean_project.k8s.name
}

output "project_region" {
  value = data.digitalocean_region.region.name
}

output "cluster_endpoint_hostname" {
  value = digitalocean_kubernetes_cluster.cluster.endpoint
}

output "cluster_name" {
  value = digitalocean_kubernetes_cluster.cluster.name
}

output "cluster_version" {
  value = digitalocean_kubernetes_cluster.cluster.version
}

output "registry_name" {
  value = digitalocean_container_registry.k8s-registry.name
}

output "registry_endpoint" {
  value = digitalocean_container_registry.k8s-registry.endpoint
}