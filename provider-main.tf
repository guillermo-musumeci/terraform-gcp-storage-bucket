#####################
## Provider - Main ##
#####################

terraform {
  required_version = ">= 0.12"
  backend "gcs" {
  }
}

provider "google" {
  project = var.gcp_project
  region  = var.gcp_region
}
