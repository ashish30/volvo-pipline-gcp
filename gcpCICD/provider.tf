terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.23.0"
    }
  }
}

provider "google" {
  project     = "mygcp-ap"
  region      = "us-central1"
  zone        = "us-central1-a"
  credentials = "config-file.json"
}
