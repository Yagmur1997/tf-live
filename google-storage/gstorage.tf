module "gcloud_storage" {
  source          = "git@github.com:Yagmur1997/tf-modules.git//google-storage"
  bucket_name     = "statefile-buckettt"
  bucket_location = "US"
  project_id      = "genuine-plate-417822"
  level_access    = true
}

# module "iam_binding" {
#   source     = "git@github.com:Yagmur1997/tf-modules.git//google-storage"
#   project_id = "genuine-plate-417822"
#   # role       = "roles/storage.objectViewer"
#   # members     = "serviceAccount:aidanasharip0797@gmail.com"
# }

# module "bucket_iam_binding" {
#   source      = "git@github.com:Yagmur1997/tf-modules.git//google-storage"
#   bucket_name = "statefile-buckettt"
#   # role        = "roles/storage.objectViewer"
#   # members      = "serviceAccount:aidanasharip0797@gmail.com"
# }