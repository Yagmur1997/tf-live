module "gcloud_storage" {
  source          = "git@github.com:Yagmur1997/tf-modules.git//google-storage"
  bucket_name     = "statefile-buckettt"
  bucket_location = "US"
  project_id      = "genuine-plate-417822"
  level_access    = true
}