resource "kubernetes_namespace" "minikube-namespace" {
  provider=kubernetes
  metadata {
      name = "lb-apps"
  }
}

resource "helm_release" "local" {
  provider=helm  
  name          = "buildachart"
  chart         = "./modules/buildachart"
  namespace     = "lb-apps"
}