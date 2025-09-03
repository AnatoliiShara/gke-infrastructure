module "gke_cluster" {
  source         = "github.com/AnatoliiShara/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = var.GKE_NUM_NODES
  GKE_CLUSTER_NAME = var.GKE_CLUSTER_NAME
}
