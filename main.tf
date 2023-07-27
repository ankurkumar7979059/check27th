resource "google_storage_bucket" "auto-expire" {

  
  name     = var.storage_name_details.name
  location = var.storage_name_details.location
  
}

