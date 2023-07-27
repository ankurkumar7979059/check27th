terraform {
 
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.71.0"
    }
  }
  
}

provider "google" {
  project     = "terraform-390319"
  region      = "us-central1"
  zone        = "us-central1-a"
  credentials = "check.json"

}
