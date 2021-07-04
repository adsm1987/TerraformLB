provider "kubernetes" {
  config_path = var.config_path  
  config_context_cluster = var.config_context_cluster
}

provider "helm" {
  kubernetes {
    config_path = var.config_path    
    config_context_cluster = var.config_context_cluster      
  }
}