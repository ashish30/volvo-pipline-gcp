resource "google_storage_bucket" "my-gcpbucket" {
  name          = "tf-github-bucket-newb"
  project       = "mygcp-ap"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}