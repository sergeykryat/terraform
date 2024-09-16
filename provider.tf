terraform {
  required_version = ">= 1.6.5"
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = ">=2.25.2"
    }
  }
}

provider "kubernetes" {
    config_path    = "~/.kube/config"
    config_context = "minikube"
}