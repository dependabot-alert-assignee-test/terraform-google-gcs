resource "google_storage_bucket" "gcs_bucket" {
  name                     = var.bucket_name
  location                 = var.location
  force_destroy            = var.force_destroy
  project                  = var.project
  public_access_prevention = var.public_access_prevention
}