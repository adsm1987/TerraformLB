variable "config_path" {
  type = string
  default = "~/.kube/config"
}

variable "config_context_cluster" {
  type = string
  default = "minikube"
}