module "namespace" {
  source = "IremKarakoyun/namespace/kubernetes"
  name   = "test"
  labels = {
    environment = "dev"
  }
  annotations = {
    managed_by = "terraform"
  }
}
