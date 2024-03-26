module "qa_gke_cluster" {
    source = "git@github.com:Yagmur1997/tf-modules.git//gke"
    service_account_id           = "qa-gke-service-account"
    service_account_display_name = "QA GKE Service Account"
    cluster_name                 = "qa-cluster"
    cluster_location             = "us-central1-b"
    project_id                   = "genuine-plate-417822"
    initial_node_count           = 1
}