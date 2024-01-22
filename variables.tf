variable "do_token" {}

# variáveis de uso do objeto cluster

variable "project_region" {
  default = "sfo3"
}

variable "cluster_name" {
  default = "k8s-cluster"
}
variable "cluster_version" {
  default = "1.29.0-do.0"
}

# variáveis de uso do objeto node

variable "pool_name" {
  default = "k8s-pool"
}

variable "pool_size" {
  default = "s-2vcpu-2gb"
}

# variáveis de uso do objeto vpc (vpc do cluster de demais objetos do projeto 'k8s')

variable "vpc_name" {
  default = "k8s-vpc"
}

variable "vpc_range" {
  default = "10.0.0.0/24"
}

# variáveis de uso do objeto registry

variable "registry_name" {
  default = "dellabeneta-k8s-project"
}