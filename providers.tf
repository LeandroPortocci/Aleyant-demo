Terraform {

# -------------------------------------------------------------*
# Configure the Google Cloud provider
# -------------------------------------------------------------*
# The provider “google” line indicates that you are using the 
# Google Cloud Terraform provider. To prevent automatic upgrades 
# to new major versions that may contain breaking changes, 
# it is recommended to add version = "..." constraints to the
# corresponding provider blocks in configuration

provider "google" {
  # version = "~> 3.77.0"
  project = "aleyant-demo-358210"
  region  = "us-central1-c"
}


provider "acme" {
      source  = "vancluever/acme"
      version = "~> 2.5.3"
    }
  
}