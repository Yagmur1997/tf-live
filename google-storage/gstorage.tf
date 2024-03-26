module "gcloud_storage" {
  source          = "git@github.com:Yagmur1997/tf-modules.git//google-storage"
  bucket_name     = "statefile-bucket"
  bucket_location = "US"
  project_id      = "genuine-plate-417822"
}