resource "google_storage_bucket" "my-gcpbucket" {
  name          = "tf-github-bucket-demo"
  project       = "mygcp-ap"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
##updated
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "<4.45.0"
    }
  }
}