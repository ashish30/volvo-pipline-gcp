resource "google_storage_bucket" "my-gcpbucket" {
  name          = "tf-github-bucket"
  project       = "gcp-terraform"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}