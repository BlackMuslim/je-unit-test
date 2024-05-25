terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.28.0"
    }
  }
}

provider "google" {
  # Configuration options
  credentials = "gcpproject1-420819-0560fbd617d0.json"
  project = "gcpproject1-420819"
  region = "asia-northeast1-a"
}

resource "google_storage_bucket" "bucket1" {
  name          = "beanpieheaven"
  location      = "southamerica-east1"
  force_destroy = true

}