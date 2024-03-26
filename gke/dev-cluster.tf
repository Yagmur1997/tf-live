module "dev_gke_cluster" {
    source = "git@github.com:Yagmur1997/tf-modules.git//gke"
    service_account_id           = "dev_gke_service_account"
    service_account_display_name = "DEV GKE Service Account"
    cluster_name                 = "dev-cluster"
    cluster_location             = "us-central1-a"
    project_id                   = "genuine-plate-417822"
    initial_node_count           = 1
}