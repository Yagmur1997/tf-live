terraform {
  backend "gcs" {
    bucket  = "statefile-bucket"
    prefix  = "terraform/state"
  }
}
