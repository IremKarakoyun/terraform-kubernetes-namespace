resource "kubernetes_namespace" "example" {
  metadata {
    annotations = var.annotations
    labels = var.labels
    name = var.name

    labels = {
      mylabel = "label-value"
    }

    name = var.name
  }
}
